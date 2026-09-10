.class public Lorg/mozilla/javascript/NativeArray;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeArray$ElementComparator;,
        Lorg/mozilla/javascript/NativeArray$StringLikeComparator;
    }
.end annotation


# static fields
.field private static final ARRAY_TAG:Ljava/lang/Object;

.field private static final ConstructorId_concat:I = -0xd

.field private static final ConstructorId_every:I = -0x11

.field private static final ConstructorId_filter:I = -0x12

.field private static final ConstructorId_find:I = -0x16

.field private static final ConstructorId_findIndex:I = -0x17

.field private static final ConstructorId_forEach:I = -0x13

.field private static final ConstructorId_from:I = -0x1c

.field private static final ConstructorId_indexOf:I = -0xf

.field private static final ConstructorId_isArray:I = -0x1a

.field private static final ConstructorId_join:I = -0x5

.field private static final ConstructorId_lastIndexOf:I = -0x10

.field private static final ConstructorId_map:I = -0x14

.field private static final ConstructorId_of:I = -0x1b

.field private static final ConstructorId_pop:I = -0x9

.field private static final ConstructorId_push:I = -0x8

.field private static final ConstructorId_reduce:I = -0x18

.field private static final ConstructorId_reduceRight:I = -0x19

.field private static final ConstructorId_reverse:I = -0x6

.field private static final ConstructorId_shift:I = -0xa

.field private static final ConstructorId_slice:I = -0xe

.field private static final ConstructorId_some:I = -0x15

.field private static final ConstructorId_sort:I = -0x7

.field private static final ConstructorId_splice:I = -0xc

.field private static final ConstructorId_unshift:I = -0xb

.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0xa

.field private static final GROW_FACTOR:D = 1.5

.field private static final Id_concat:I = 0xd

.field private static final Id_constructor:I = 0x1

.field private static final Id_copyWithin:I = 0x1f

.field private static final Id_entries:I = 0x1d

.field private static final Id_every:I = 0x11

.field private static final Id_fill:I = 0x1a

.field private static final Id_filter:I = 0x12

.field private static final Id_find:I = 0x16

.field private static final Id_findIndex:I = 0x17

.field private static final Id_forEach:I = 0x13

.field private static final Id_includes:I = 0x1e

.field private static final Id_indexOf:I = 0xf

.field private static final Id_join:I = 0x5

.field private static final Id_keys:I = 0x1b

.field private static final Id_lastIndexOf:I = 0x10

.field private static final Id_length:I = 0x1

.field private static final Id_map:I = 0x14

.field private static final Id_pop:I = 0x9

.field private static final Id_push:I = 0x8

.field private static final Id_reduce:I = 0x18

.field private static final Id_reduceRight:I = 0x19

.field private static final Id_reverse:I = 0x6

.field private static final Id_shift:I = 0xa

.field private static final Id_slice:I = 0xe

.field private static final Id_some:I = 0x15

.field private static final Id_sort:I = 0x7

.field private static final Id_splice:I = 0xc

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_unshift:I = 0xb

.field private static final Id_values:I = 0x1c

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PRE_GROW_SIZE:I = 0x55555554

.field private static final MAX_PROTOTYPE_ID:I = 0x20

.field private static final NEGATIVE_ONE:Ljava/lang/Long;

.field private static final STRING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SymbolId_iterator:I = 0x20

.field private static maximumInitialCapacity:I = 0x0

.field private static final serialVersionUID:J = 0x65be3f5055db7c6aL


# instance fields
.field private dense:[Ljava/lang/Object;

.field private denseOnly:Z

.field private length:J

.field private lengthAttr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Array"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v0, Lorg/mozilla/javascript/NativeArray$StringLikeComparator;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeArray$StringLikeComparator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->STRING_COMPARATOR:Ljava/util/Comparator;

    .line 19
    .line 20
    new-instance v0, Lorg/mozilla/javascript/NativeArray$ElementComparator;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeArray$ElementComparator;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 26
    .line 27
    const/16 v0, 0x2710

    .line 28
    .line 29
    sput v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 3
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_2

    long-to-int v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    .line 4
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 5
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_2
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 11
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->STRING_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method private static callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p2, Lorg/mozilla/javascript/Function;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    if-nez p5, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long p5, p3, v1

    .line 11
    .line 12
    if-lez p5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-object p5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p5, v1, v0

    .line 28
    .line 29
    move-object p5, v1

    .line 30
    :goto_1
    check-cast p2, Lorg/mozilla/javascript/Function;

    .line 31
    .line 32
    invoke-interface {p2, p0, p1, p5}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catch Lorg/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_4

    .line 37
    :goto_2
    const-string p5, "TypeError"

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    :goto_3
    const/4 p2, 0x0

    .line 52
    :goto_4
    if-nez p2, :cond_5

    .line 53
    .line 54
    const-wide/32 v1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    cmp-long p2, p3, v1

    .line 58
    .line 59
    if-lez p2, :cond_4

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    long-to-int v0, p3

    .line 63
    :goto_5
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_5
    return-object p2
.end method

.method private static concatSpreadArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;J)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    add-long v3, v1, p3

    .line 7
    .line 8
    const-wide/32 v5, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-gtz v7, :cond_0

    .line 14
    .line 15
    instance-of v5, p1, Lorg/mozilla/javascript/NativeArray;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lorg/mozilla/javascript/NativeArray;

    .line 21
    .line 22
    iget-boolean v6, v5, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    instance-of v6, p2, Lorg/mozilla/javascript/NativeArray;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    check-cast v6, Lorg/mozilla/javascript/NativeArray;

    .line 32
    .line 33
    iget-boolean v7, v6, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    long-to-int p0, v3

    .line 38
    invoke-direct {v5, p0}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 44
    .line 45
    long-to-int p2, p3

    .line 46
    long-to-int p3, v1

    .line 47
    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-wide v3

    .line 51
    :cond_0
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    :goto_0
    cmp-long v0, v5, v1

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v0, v7, :cond_1

    .line 64
    .line 65
    invoke-static {p0, p1, p3, p4, v0}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-wide/16 v7, 0x1

    .line 69
    .line 70
    add-long/2addr v5, v7

    .line 71
    add-long/2addr p3, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-wide v3
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/NativeObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v0, "writable"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "enumerable"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "configurable"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private static defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p2

    .line 17
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static deleteElem(Lorg/mozilla/javascript/Scriptable;J)V
    .locals 4

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v3, v1, p1

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/NativeArray;->isConcatSpreadable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    invoke-static {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->concatSpreadArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p4, p5, p3}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x1

    .line 18
    .line 19
    add-long/2addr p4, p0

    .line 20
    return-wide p4
.end method

.method private ensureCapacity(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_1

    .line 5
    .line 6
    const v1, 0x55555554

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    array-length v0, v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 18
    .line 19
    mul-double v0, v0, v3

    .line 20
    .line 21
    double-to-int v0, v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array v0, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private static getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J
    .locals 6

    .line 1
    instance-of p0, p1, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/NativeString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeString;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/mozilla/javascript/NativeArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    const-string p0, "length"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double p1, v2, v4

    .line 47
    .line 48
    if-lez p1, :cond_4

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const-wide/32 p0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_3
    const-string p0, "msg.arraylength.bad"

    .line 57
    .line 58
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_4
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    cmpg-double v4, v2, p1

    .line 70
    .line 71
    if-gez v4, :cond_5

    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method

.method public static getMaximumInitialCapacity()I
    .locals 1

    .line 1
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method private static getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    long-to-int p2, p1

    .line 18
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static isConcatSpreadable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    const-string v0, "Array"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    invoke-static {v0, v1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x17

    .line 25
    .line 26
    const/16 v9, 0x16

    .line 27
    .line 28
    if-eq v9, v7, :cond_0

    .line 29
    .line 30
    if-ne v8, v7, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v10, p1

    .line 33
    .line 34
    invoke-static {v0, v6, v10}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 v10, 0x14

    .line 38
    .line 39
    if-ne v7, v10, :cond_2

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v11, 0x0

    .line 44
    :goto_0
    invoke-static {v0, v6, v11}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    array-length v13, v2

    .line 49
    if-lez v13, :cond_3

    .line 50
    .line 51
    aget-object v13, v2, v4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v13, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_1
    if-eqz v13, :cond_10

    .line 57
    .line 58
    instance-of v14, v13, Lorg/mozilla/javascript/Function;

    .line 59
    .line 60
    if-eqz v14, :cond_10

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/16 v15, 0xc8

    .line 67
    .line 68
    if-lt v14, v15, :cond_5

    .line 69
    .line 70
    instance-of v14, v13, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 71
    .line 72
    if-nez v14, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_5
    :goto_2
    check-cast v13, Lorg/mozilla/javascript/Function;

    .line 81
    .line 82
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    array-length v15, v2

    .line 87
    if-lt v15, v3, :cond_7

    .line 88
    .line 89
    aget-object v2, v2, v5

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    sget-object v15, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v2, v15, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_3
    move-object v2, v14

    .line 104
    :goto_4
    const/16 v15, 0x12

    .line 105
    .line 106
    if-eq v7, v15, :cond_9

    .line 107
    .line 108
    if-ne v7, v10, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 v1, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    :goto_5
    if-ne v7, v10, :cond_a

    .line 114
    .line 115
    long-to-int v10, v11

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/4 v10, 0x0

    .line 118
    :goto_6
    invoke-virtual {v0, v1, v10}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_7
    const-wide/16 v15, 0x0

    .line 123
    .line 124
    move-wide v3, v15

    .line 125
    move-wide/from16 v18, v3

    .line 126
    .line 127
    :goto_8
    cmp-long v15, v3, v11

    .line 128
    .line 129
    if-gez v15, :cond_f

    .line 130
    .line 131
    invoke-static {v6, v3, v4}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 136
    .line 137
    const-wide/16 v20, 0x1

    .line 138
    .line 139
    if-ne v15, v10, :cond_d

    .line 140
    .line 141
    if-eq v7, v9, :cond_c

    .line 142
    .line 143
    if-ne v7, v8, :cond_b

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_b
    :goto_9
    move-wide/from16 v9, v18

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    :goto_a
    sget-object v15, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v8, 0x3

    .line 158
    new-array v8, v8, [Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    aput-object v15, v8, v16

    .line 163
    .line 164
    aput-object v10, v8, v5

    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    aput-object v6, v8, v10

    .line 168
    .line 169
    invoke-interface {v13, v0, v14, v2, v8}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    packed-switch v7, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    :pswitch_0
    goto :goto_9

    .line 177
    :pswitch_1
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    long-to-double v0, v3

    .line 184
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_2
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    return-object v15

    .line 196
    :pswitch_3
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    invoke-static {v0, v1, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :pswitch_5
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    move-wide/from16 v9, v18

    .line 216
    .line 217
    add-long v18, v9, v20

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    aget-object v5, v8, v17

    .line 222
    .line 223
    invoke-static {v0, v1, v9, v10, v5}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :pswitch_6
    move-wide/from16 v9, v18

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_e
    :goto_b
    move-wide/from16 v18, v9

    .line 241
    .line 242
    :goto_c
    add-long v3, v3, v20

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    const/16 v8, 0x17

    .line 246
    .line 247
    const/16 v9, 0x16

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    packed-switch v7, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    :pswitch_7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 257
    .line 258
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_a
    return-object v1

    .line 267
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_10
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 p1, 0x78

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    aget-object p0, p2, p0

    .line 28
    .line 29
    array-length p1, p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gt p1, v0, :cond_4

    .line 32
    .line 33
    instance-of p1, p0, Ljava/lang/Number;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    long-to-double v0, p1

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmpl-double p0, v0, v2

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string p0, "msg.arraylength.bad"

    .line 60
    .line 61
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_0
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private static js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, v10

    .line 19
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    array-length v2, p3

    .line 24
    move-wide v8, v0

    .line 25
    :goto_0
    if-ge p2, v2, :cond_0

    .line 26
    .line 27
    aget-object v7, p3, p2

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, v10

    .line 32
    invoke-static/range {v4 .. v9}, Lorg/mozilla/javascript/NativeArray;->doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, v10, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v10
.end method

.method private static js_copyWithin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    array-length v6, v1

    .line 15
    const/4 v7, 0x1

    .line 16
    if-lt v6, v7, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    double-to-long v8, v8

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    cmp-long v3, v8, v10

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    add-long/2addr v8, v4

    .line 35
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    :goto_1
    array-length v3, v1

    .line 45
    const/4 v6, 0x2

    .line 46
    if-lt v3, v6, :cond_2

    .line 47
    .line 48
    aget-object v3, v1, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_2
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    double-to-long v12, v12

    .line 58
    cmp-long v3, v12, v10

    .line 59
    .line 60
    if-gez v3, :cond_3

    .line 61
    .line 62
    add-long/2addr v12, v4

    .line 63
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    :goto_3
    array-length v3, v1

    .line 73
    const/4 v14, 0x3

    .line 74
    if-lt v3, v14, :cond_4

    .line 75
    .line 76
    aget-object v3, v1, v6

    .line 77
    .line 78
    invoke-static {v3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    aget-object v1, v1, v6

    .line 85
    .line 86
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    double-to-long v14, v14

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-wide v14, v4

    .line 93
    :goto_4
    cmp-long v1, v14, v10

    .line 94
    .line 95
    if-gez v1, :cond_5

    .line 96
    .line 97
    add-long/2addr v14, v4

    .line 98
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    :goto_5
    sub-long/2addr v14, v12

    .line 108
    sub-long/2addr v4, v8

    .line 109
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v5, 0x1

    .line 114
    .line 115
    cmp-long v1, v12, v8

    .line 116
    .line 117
    if-gez v1, :cond_6

    .line 118
    .line 119
    add-long v14, v12, v3

    .line 120
    .line 121
    cmp-long v1, v8, v14

    .line 122
    .line 123
    if-gez v1, :cond_6

    .line 124
    .line 125
    sub-long v12, v14, v5

    .line 126
    .line 127
    add-long/2addr v8, v3

    .line 128
    sub-long/2addr v8, v5

    .line 129
    const/4 v7, -0x1

    .line 130
    :cond_6
    instance-of v1, v2, Lorg/mozilla/javascript/NativeArray;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const-wide/32 v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v1, v3, v14

    .line 138
    .line 139
    if-gtz v1, :cond_8

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    check-cast v1, Lorg/mozilla/javascript/NativeArray;

    .line 143
    .line 144
    iget-boolean v14, v1, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 145
    .line 146
    if-eqz v14, :cond_8

    .line 147
    .line 148
    :goto_6
    cmp-long v0, v3, v10

    .line 149
    .line 150
    if-lez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v1, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 153
    .line 154
    long-to-int v2, v8

    .line 155
    long-to-int v14, v12

    .line 156
    aget-object v14, v0, v14

    .line 157
    .line 158
    aput-object v14, v0, v2

    .line 159
    .line 160
    int-to-long v14, v7

    .line 161
    add-long/2addr v12, v14

    .line 162
    add-long/2addr v8, v14

    .line 163
    sub-long/2addr v3, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    return-object p2

    .line 166
    :cond_8
    :goto_7
    cmp-long v1, v3, v10

    .line 167
    .line 168
    if-lez v1, :cond_b

    .line 169
    .line 170
    invoke-static {v2, v12, v13}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v14, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 175
    .line 176
    if-eq v1, v14, :cond_a

    .line 177
    .line 178
    invoke-static {v1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    invoke-static {v0, v2, v8, v9, v1}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_a
    :goto_8
    invoke-static {v2, v8, v9}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 190
    .line 191
    .line 192
    :goto_9
    int-to-long v14, v7

    .line 193
    add-long/2addr v12, v14

    .line 194
    add-long/2addr v8, v14

    .line 195
    sub-long/2addr v3, v5

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    return-object p2
.end method

.method private static js_fill(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    array-length p1, p3

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-lt p1, v5, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    double-to-long v6, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v6, v3

    .line 26
    :goto_0
    cmp-long p1, v6, v3

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    add-long/2addr v6, v1

    .line 31
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_1
    array-length p1, p3

    .line 41
    const/4 v8, 0x3

    .line 42
    if-lt p1, v8, :cond_2

    .line 43
    .line 44
    aget-object p1, p3, v5

    .line 45
    .line 46
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    aget-object p1, p3, v5

    .line 53
    .line 54
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    double-to-long v8, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-wide v8, v1

    .line 61
    :goto_2
    cmp-long p1, v8, v3

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    add-long/2addr v1, v8

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    :goto_3
    array-length p1, p3

    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    aget-object p1, p3, v0

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_4
    cmp-long p3, v6, v1

    .line 84
    .line 85
    if-gez p3, :cond_5

    .line 86
    .line 87
    invoke-static {p0, p2, v6, v7, p1}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, 0x1

    .line 91
    .line 92
    add-long/2addr v6, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    return-object p2
.end method

.method private static js_from(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    array-length v2, v1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-lt v2, v10, :cond_0

    .line 12
    .line 13
    aget-object v2, v1, v9

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-static {v7, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    array-length v2, v1

    .line 23
    if-lt v2, v8, :cond_1

    .line 24
    .line 25
    aget-object v2, v1, v10

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_1
    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/lit8 v12, v4, 0x1

    .line 37
    .line 38
    if-eqz v12, :cond_4

    .line 39
    .line 40
    instance-of v4, v2, Lorg/mozilla/javascript/Function;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    check-cast v2, Lorg/mozilla/javascript/Function;

    .line 45
    .line 46
    array-length v4, v1

    .line 47
    const/4 v5, 0x3

    .line 48
    if-lt v4, v5, :cond_2

    .line 49
    .line 50
    aget-object v1, v1, v8

    .line 51
    .line 52
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_2
    move-object v13, v2

    .line 57
    move-object v14, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const-string v0, "msg.map.function.not"

    .line 60
    .line 61
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 69
    .line 70
    invoke-static {v11, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v11, Lorg/mozilla/javascript/NativeArray;

    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 81
    .line 82
    if-eq v1, v2, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    invoke-static {v11, v0, v7}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move-object v15, v6

    .line 110
    move v6, v11

    .line 111
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 116
    .line 117
    invoke-direct {v2, v0, v7, v15}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-wide/from16 v4, v17

    .line 125
    .line 126
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-array v15, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v6, v15, v9

    .line 145
    .line 146
    aput-object v11, v15, v10

    .line 147
    .line 148
    invoke-interface {v13, v0, v7, v14, v15}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_5

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v1, v0

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :goto_5
    invoke-static {v0, v1, v4, v5, v6}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    const-wide/16 v15, 0x1

    .line 160
    .line 161
    add-long/2addr v4, v15

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v2}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :goto_6
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v3, v0

    .line 173
    :try_start_2
    invoke-virtual {v2}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    throw v3

    .line 183
    :cond_7
    invoke-static {v0, v11, v9}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const/4 v6, 0x1

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    move-wide/from16 p2, v4

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-wide/from16 v2, v17

    .line 201
    .line 202
    :goto_8
    cmp-long v6, v2, v4

    .line 203
    .line 204
    if-gez v6, :cond_a

    .line 205
    .line 206
    invoke-static {v11, v2, v3}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v15, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 211
    .line 212
    if-eq v6, v15, :cond_9

    .line 213
    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    new-array v11, v8, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v6, v11, v9

    .line 225
    .line 226
    aput-object v15, v11, v10

    .line 227
    .line 228
    invoke-interface {v13, v0, v7, v14, v11}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_9

    .line 233
    :cond_8
    move-object/from16 v16, v11

    .line 234
    .line 235
    :goto_9
    invoke-static {v0, v1, v2, v3, v6}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_a
    const-wide/16 v17, 0x1

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_9
    move-object/from16 v16, v11

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :goto_b
    add-long v2, v2, v17

    .line 245
    .line 246
    move-object/from16 v11, v16

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    invoke-static {v0, v1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method private static js_includes(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p3, v2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "length"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array p2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p2, v2

    .line 24
    .line 25
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toLength([Ljava/lang/Object;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, p1, v2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    array-length v4, p3

    .line 39
    const/4 v5, 0x2

    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    aget-object p3, p3, v0

    .line 46
    .line 47
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-long v4, v4

    .line 52
    cmp-long p3, v4, v2

    .line 53
    .line 54
    if-gez p3, :cond_3

    .line 55
    .line 56
    add-long/2addr v4, p1

    .line 57
    cmp-long p3, v4, v2

    .line 58
    .line 59
    if-gez p3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-wide v2, v4

    .line 63
    :goto_1
    sub-long v4, p1, v6

    .line 64
    .line 65
    cmp-long p3, v2, v4

    .line 66
    .line 67
    if-lez p3, :cond_4

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_2
    instance-of p3, p0, Lorg/mozilla/javascript/NativeArray;

    .line 73
    .line 74
    if-eqz p3, :cond_9

    .line 75
    .line 76
    move-object p3, p0

    .line 77
    check-cast p3, Lorg/mozilla/javascript/NativeArray;

    .line 78
    .line 79
    iget-boolean v4, p3, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    invoke-virtual {p3}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    long-to-int v3, v2

    .line 88
    :goto_3
    int-to-long v4, v3

    .line 89
    cmp-long v2, v4, p1

    .line 90
    .line 91
    if-gez v2, :cond_8

    .line 92
    .line 93
    iget-object v2, p3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v2, v2, v3

    .line 96
    .line 97
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v2, v4, :cond_5

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    if-ne v2, v4, :cond_6

    .line 108
    .line 109
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_6
    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->sameZero(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    add-int/2addr v3, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_9
    :goto_4
    cmp-long p3, v2, p1

    .line 126
    .line 127
    if-gez p3, :cond_c

    .line 128
    .line 129
    invoke-static {p0, v2, v3}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 134
    .line 135
    if-ne p3, v0, :cond_a

    .line 136
    .line 137
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_a
    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->sameZero(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_b

    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_b
    add-long/2addr v2, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0
.end method

.method private static js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object v0, p3, v1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    array-length p0, p3

    .line 19
    const/4 p2, 0x2

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-ge p0, p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    aget-object p0, p3, p0

    .line 29
    .line 30
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    double-to-long p2, p2

    .line 35
    cmp-long p0, p2, v5

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr p2, v1

    .line 40
    cmp-long p0, p2, v5

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-wide v5, p2

    .line 46
    :goto_1
    sub-long p2, v1, v3

    .line 47
    .line 48
    cmp-long p0, v5, p2

    .line 49
    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 56
    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Lorg/mozilla/javascript/NativeArray;

    .line 61
    .line 62
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    long-to-int p2, v5

    .line 71
    :goto_3
    int-to-long v3, p2

    .line 72
    cmp-long p3, v3, v1

    .line 73
    .line 74
    if-gez p3, :cond_6

    .line 75
    .line 76
    iget-object p3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object p3, p3, p2

    .line 79
    .line 80
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne p3, v5, :cond_4

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_4
    if-eq p3, v5, :cond_5

    .line 91
    .line 92
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    :goto_4
    cmp-long p0, v5, v1

    .line 110
    .line 111
    if-gez p0, :cond_9

    .line 112
    .line 113
    invoke-static {p1, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 118
    .line 119
    if-eq p0, p2, :cond_8

    .line 120
    .line 121
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    add-long/2addr v5, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 135
    .line 136
    return-object p0
.end method

.method private static js_isArray(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Array"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v2, v0

    .line 11
    int-to-long v3, v2

    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-nez v5, :cond_c

    .line 15
    .line 16
    array-length v0, p3

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    aget-object p3, p3, p2

    .line 21
    .line 22
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string p3, ","

    .line 33
    .line 34
    :goto_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 40
    .line 41
    iget-boolean v1, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_2
    if-ge p2, v2, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    aget-object p1, p1, p2

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    if-nez v2, :cond_6

    .line 90
    .line 91
    const-string p0, ""

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_3
    if-eq v1, v2, :cond_8

    .line 99
    .line 100
    int-to-long v4, v1

    .line 101
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 108
    .line 109
    if-eq v4, v5, :cond_7

    .line 110
    .line 111
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v3, v5

    .line 120
    aput-object v4, v0, v1

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    add-int/lit8 p0, v2, -0x1

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-int p0, p0, p1

    .line 132
    .line 133
    add-int/2addr v3, p0

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    if-eq p2, v2, :cond_b

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    aget-object p1, v0, p2

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_c
    const-string p0, "msg.arraylength.too.big"

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0
.end method

.method private static js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object v0, p3, v1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    array-length p0, p3

    .line 19
    const/4 p2, 0x2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    if-ge p0, p2, :cond_1

    .line 25
    .line 26
    sub-long/2addr v1, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    aget-object p0, p3, p0

    .line 30
    .line 31
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    double-to-long p2, p2

    .line 36
    cmp-long p0, p2, v1

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    sub-long/2addr v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    cmp-long p0, p2, v3

    .line 43
    .line 44
    if-gez p0, :cond_3

    .line 45
    .line 46
    add-long/2addr p2, v1

    .line 47
    :cond_3
    move-wide v1, p2

    .line 48
    :goto_1
    cmp-long p0, v1, v3

    .line 49
    .line 50
    if-gez p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_2
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 56
    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Lorg/mozilla/javascript/NativeArray;

    .line 61
    .line 62
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    long-to-int p2, v1

    .line 71
    :goto_3
    if-ltz p2, :cond_7

    .line 72
    .line 73
    iget-object p3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object p3, p3, p2

    .line 76
    .line 77
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne p3, v1, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_5
    if-eq p3, v1, :cond_6

    .line 88
    .line 89
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    int-to-long p0, p2

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    :goto_4
    cmp-long p0, v1, v3

    .line 108
    .line 109
    if-ltz p0, :cond_a

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq p0, p2, :cond_9

    .line 118
    .line 119
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    sub-long/2addr v1, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 133
    .line 134
    return-object p0
.end method

.method private static js_of(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    int-to-long v4, v0

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    array-length v0, p3

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    aget-object v2, p3, p2

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length p2, p3

    .line 25
    int-to-long p2, p2

    .line 26
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 15
    .line 16
    iget-boolean p3, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 21
    .line 22
    cmp-long p3, v4, v2

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 28
    .line 29
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 30
    .line 31
    long-to-int p1, v4

    .line 32
    aget-object p1, p0, p1

    .line 33
    .line 34
    long-to-int p2, v4

    .line 35
    sget-object p3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p3, p0, p2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    cmp-long v4, p2, v2

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    sub-long/2addr p2, v0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 12
    .line 13
    iget-boolean v1, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 18
    .line 19
    long-to-int v2, v1

    .line 20
    array-length v1, p3

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {p2, v2}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    array-length p0, p3

    .line 29
    if-ge v0, p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    iput-wide v3, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 39
    .line 40
    long-to-int p1, v1

    .line 41
    aget-object v1, p3, v0

    .line 42
    .line 43
    aput-object v1, p0, p1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 49
    .line 50
    long-to-double p0, p0

    .line 51
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :goto_1
    array-length p2, p3

    .line 61
    if-ge v0, p2, :cond_2

    .line 62
    .line 63
    int-to-long v3, v0

    .line 64
    add-long/2addr v3, v1

    .line 65
    aget-object p2, p3, v0

    .line 66
    .line 67
    invoke-static {p0, p1, v3, v4, p2}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    array-length p2, p3

    .line 74
    int-to-long v3, p2

    .line 75
    add-long/2addr v1, v3

    .line 76
    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x78

    .line 85
    .line 86
    if-ne p0, p2, :cond_4

    .line 87
    .line 88
    array-length p0, p3

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    array-length p0, p3

    .line 95
    add-int/lit8 p0, p0, -0x1

    .line 96
    .line 97
    aget-object p0, p3, p0

    .line 98
    .line 99
    :goto_2
    return-object p0

    .line 100
    :cond_4
    return-object p1
.end method

.method private static js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 12
    .line 13
    iget-boolean v0, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 18
    .line 19
    long-to-int p0, v0

    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ge p3, p0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v1, v0, p3

    .line 27
    .line 28
    aget-object v2, v0, p0

    .line 29
    .line 30
    aput-object v2, v0, p3

    .line 31
    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    const-wide/16 v0, 0x2

    .line 45
    .line 46
    div-long v0, p2, v0

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    :goto_1
    cmp-long v4, v2, v0

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    sub-long v4, p2, v2

    .line 55
    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    invoke-static {p1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {p0, p1, v2, v3, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v4, v5, v8}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-long/2addr v2, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object p1
.end method

.method private static js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 16
    .line 17
    iget-boolean v4, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 22
    .line 23
    cmp-long v6, v4, v0

    .line 24
    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    sub-long/2addr v4, v2

    .line 28
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 29
    .line 30
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p1, p0, p3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    long-to-int v1, v4

    .line 36
    invoke-static {p0, v0, p0, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide p2, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 42
    .line 43
    long-to-int p3, p2

    .line 44
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, p0, p3

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    return-object p1

    .line 53
    :cond_1
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    cmp-long v4, p2, v0

    .line 58
    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    sub-long/2addr p2, v2

    .line 62
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    cmp-long v5, p2, v0

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    move-wide v0, v2

    .line 71
    :goto_0
    cmp-long v5, v0, p2

    .line 72
    .line 73
    if-gtz v5, :cond_2

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sub-long v6, v0, v2

    .line 80
    .line 81
    invoke-static {p0, p1, v6, v7, v5}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-long/2addr v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v4
.end method

.method private static js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 12

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p2, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    array-length v3, p3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v0, p3, v0

    .line 22
    .line 23
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v6, v7, v1, v2}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    array-length v0, p3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    aget-object p3, p3, v3

    .line 36
    .line 37
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v8, v9, v1, v2}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :cond_2
    :goto_0
    move-wide v8, v6

    .line 51
    :goto_1
    cmp-long p3, v8, v1

    .line 52
    .line 53
    if-gez p3, :cond_4

    .line 54
    .line 55
    invoke-static {p2, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 60
    .line 61
    if-eq p3, v0, :cond_3

    .line 62
    .line 63
    sub-long v10, v8, v6

    .line 64
    .line 65
    invoke-static {p0, p1, v10, v11, p3}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const-wide/16 v10, 0x1

    .line 69
    .line 70
    add-long/2addr v8, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sub-long/2addr v1, v6

    .line 73
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method private static js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p3, p3, v1

    .line 12
    .line 13
    if-eq v0, p3, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 p3, 0x2

    .line 24
    new-array v3, p3, [Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p3, Lorg/mozilla/javascript/NativeArray$ElementComparator;

    .line 27
    .line 28
    new-instance v0, Lorg/mozilla/javascript/NativeArray$1;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v5, p0

    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/NativeArray$1;-><init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, v0}, Lorg/mozilla/javascript/NativeArray$ElementComparator;-><init>(Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/NativeArray;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p2, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int p1, v2

    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-array v0, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-eq v2, p1, :cond_1

    .line 56
    .line 57
    int-to-long v3, v2

    .line 58
    invoke-static {p2, v3, v4}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Sorting;->get()Lorg/mozilla/javascript/Sorting;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0, p3}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    if-ge v1, p1, :cond_2

    .line 75
    .line 76
    int-to-long v2, v1

    .line 77
    aget-object p3, v0, v1

    .line 78
    .line 79
    invoke-static {p0, p2, v2, v3, p3}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-object p2

    .line 86
    :cond_3
    const-string p0, "msg.arraylength.too.big"

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method private static js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lorg/mozilla/javascript/NativeArray;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lorg/mozilla/javascript/NativeArray;

    .line 16
    .line 17
    iget-boolean v5, v3, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    array-length v7, v1

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v6, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0, v2, v4}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    aget-object v10, v1, v4

    .line 39
    .line 40
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {v10, v11, v8, v9}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    add-int/lit8 v12, v7, -0x1

    .line 49
    .line 50
    array-length v13, v1

    .line 51
    const/4 v14, 0x1

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    if-ne v13, v14, :cond_2

    .line 55
    .line 56
    sub-long v13, v8, v10

    .line 57
    .line 58
    move-wide/from16 v17, v8

    .line 59
    .line 60
    move-wide/from16 v23, v13

    .line 61
    .line 62
    move v14, v5

    .line 63
    move-wide/from16 v4, v23

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    aget-object v12, v1, v14

    .line 67
    .line 68
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    cmpg-double v14, v12, v17

    .line 75
    .line 76
    if-gez v14, :cond_3

    .line 77
    .line 78
    move v14, v5

    .line 79
    move-wide/from16 v17, v8

    .line 80
    .line 81
    move-wide v4, v15

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v14, v5

    .line 84
    sub-long v4, v8, v10

    .line 85
    .line 86
    move-wide/from16 v17, v8

    .line 87
    .line 88
    long-to-double v8, v4

    .line 89
    cmpl-double v19, v12, v8

    .line 90
    .line 91
    if-lez v19, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    double-to-long v4, v12

    .line 95
    :goto_1
    add-int/lit8 v12, v7, -0x2

    .line 96
    .line 97
    :goto_2
    add-long v7, v10, v4

    .line 98
    .line 99
    const/16 v9, 0x78

    .line 100
    .line 101
    const-wide/16 v19, 0x1

    .line 102
    .line 103
    cmp-long v13, v4, v15

    .line 104
    .line 105
    if-eqz v13, :cond_9

    .line 106
    .line 107
    cmp-long v13, v4, v19

    .line 108
    .line 109
    if-nez v13, :cond_5

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ne v13, v9, :cond_5

    .line 116
    .line 117
    invoke-static {v0, v2, v10, v11}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v15, v2

    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    move/from16 p1, v14

    .line 125
    .line 126
    :goto_3
    const/4 v1, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    if-eqz v14, :cond_6

    .line 129
    .line 130
    move/from16 p1, v14

    .line 131
    .line 132
    sub-long v13, v7, v10

    .line 133
    .line 134
    long-to-int v9, v13

    .line 135
    new-array v13, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v14, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 138
    .line 139
    long-to-int v15, v10

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v14, v15, v13, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6, v13}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v15, v2

    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move/from16 p1, v14

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v6, v1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-wide v13, v10

    .line 160
    :goto_4
    cmp-long v1, v13, v7

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {v2, v13, v14}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v15, v2

    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    if-eq v1, v9, :cond_7

    .line 174
    .line 175
    sub-long v2, v13, v10

    .line 176
    .line 177
    invoke-static {v0, v6, v2, v3, v1}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    add-long v13, v13, v19

    .line 181
    .line 182
    move-object v2, v15

    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v15, v2

    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    sub-long v1, v7, v10

    .line 190
    .line 191
    invoke-static {v0, v6, v1, v2}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v15, v2

    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    move/from16 p1, v14

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v1, v9, :cond_a

    .line 205
    .line 206
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v6, v1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_5
    int-to-long v2, v12

    .line 215
    sub-long v4, v2, v4

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    add-long v13, v17, v4

    .line 220
    .line 221
    const-wide/32 v21, 0x7fffffff

    .line 222
    .line 223
    .line 224
    cmp-long v9, v13, v21

    .line 225
    .line 226
    if-gez v9, :cond_d

    .line 227
    .line 228
    long-to-int v9, v13

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    invoke-direct {v1, v9}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_d

    .line 236
    .line 237
    iget-object v0, v1, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 238
    .line 239
    long-to-int v15, v7

    .line 240
    add-long/2addr v2, v10

    .line 241
    long-to-int v3, v2

    .line 242
    sub-long v7, v17, v7

    .line 243
    .line 244
    long-to-int v2, v7

    .line 245
    invoke-static {v0, v15, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    if-lez v12, :cond_b

    .line 249
    .line 250
    iget-object v0, v1, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 251
    .line 252
    long-to-int v2, v10

    .line 253
    const/4 v3, 0x2

    .line 254
    move-object/from16 v7, p3

    .line 255
    .line 256
    invoke-static {v7, v3, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    :cond_b
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    cmp-long v0, v4, v2

    .line 262
    .line 263
    if-gez v0, :cond_c

    .line 264
    .line 265
    iget-object v0, v1, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 266
    .line 267
    move-wide/from16 v2, v17

    .line 268
    .line 269
    long-to-int v3, v2

    .line 270
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0, v9, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    iput-wide v13, v1, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 276
    .line 277
    return-object v6

    .line 278
    :cond_d
    move-object/from16 v1, p3

    .line 279
    .line 280
    move-wide/from16 v2, v17

    .line 281
    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    cmp-long v9, v4, v13

    .line 285
    .line 286
    if-lez v9, :cond_e

    .line 287
    .line 288
    sub-long v13, v2, v19

    .line 289
    .line 290
    :goto_6
    cmp-long v9, v13, v7

    .line 291
    .line 292
    if-ltz v9, :cond_10

    .line 293
    .line 294
    invoke-static {v15, v13, v14}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-wide/from16 v16, v7

    .line 299
    .line 300
    add-long v7, v13, v4

    .line 301
    .line 302
    invoke-static {v0, v15, v7, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sub-long v13, v13, v19

    .line 306
    .line 307
    move-wide/from16 v7, v16

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    move-wide/from16 v16, v7

    .line 311
    .line 312
    if-gez v9, :cond_10

    .line 313
    .line 314
    move-wide/from16 v7, v16

    .line 315
    .line 316
    :goto_7
    cmp-long v9, v7, v2

    .line 317
    .line 318
    if-gez v9, :cond_f

    .line 319
    .line 320
    invoke-static {v15, v7, v8}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    add-long v13, v7, v4

    .line 325
    .line 326
    invoke-static {v0, v15, v13, v14, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-long v7, v7, v19

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    sub-long v8, v2, v19

    .line 333
    .line 334
    :goto_8
    add-long v13, v2, v4

    .line 335
    .line 336
    cmp-long v7, v8, v13

    .line 337
    .line 338
    if-ltz v7, :cond_10

    .line 339
    .line 340
    invoke-static {v15, v8, v9}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 341
    .line 342
    .line 343
    sub-long v8, v8, v19

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    array-length v7, v1

    .line 347
    sub-int/2addr v7, v12

    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_9
    if-ge v8, v12, :cond_11

    .line 350
    .line 351
    int-to-long v13, v8

    .line 352
    add-long/2addr v13, v10

    .line 353
    add-int v9, v8, v7

    .line 354
    .line 355
    aget-object v9, v1, v9

    .line 356
    .line 357
    invoke-static {v0, v15, v13, v14, v9}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_11
    add-long v8, v2, v4

    .line 364
    .line 365
    invoke-static {v0, v15, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-object v6
.end method

.method private static js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 12
    .line 13
    iget-boolean v1, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 18
    .line 19
    long-to-int v2, v1

    .line 20
    array-length v1, p3

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {p2, v2}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length p1, p3

    .line 31
    iget-wide v1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 32
    .line 33
    long-to-int v2, v1

    .line 34
    invoke-static {p0, v0, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    array-length p0, p3

    .line 38
    if-ge v0, p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object p1, p3, v0

    .line 43
    .line 44
    aput-object p1, p0, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide p0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 50
    .line 51
    array-length p3, p3

    .line 52
    int-to-long v0, p3

    .line 53
    add-long/2addr p0, v0

    .line 54
    iput-wide p0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 55
    .line 56
    long-to-double p0, p0

    .line 57
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    array-length p2, p3

    .line 67
    array-length v3, p3

    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    const-wide/16 v5, 0x1

    .line 77
    .line 78
    sub-long v7, v1, v5

    .line 79
    .line 80
    :goto_1
    cmp-long v9, v7, v3

    .line 81
    .line 82
    if-ltz v9, :cond_2

    .line 83
    .line 84
    invoke-static {p1, v7, v8}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    int-to-long v10, p2

    .line 89
    add-long/2addr v10, v7

    .line 90
    invoke-static {p0, p1, v10, v11, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sub-long/2addr v7, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    array-length p2, p3

    .line 96
    if-ge v0, p2, :cond_3

    .line 97
    .line 98
    int-to-long v3, v0

    .line 99
    aget-object p2, p3, v0

    .line 100
    .line 101
    invoke-static {p0, p1, v3, v4, p2}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    array-length p2, p3

    .line 108
    int-to-long p2, p2

    .line 109
    add-long/2addr v1, p2

    .line 110
    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private static reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    array-length v7, v1

    .line 20
    if-lez v7, :cond_0

    .line 21
    .line 22
    aget-object v7, v1, v4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    if-eqz v7, :cond_8

    .line 28
    .line 29
    instance-of v8, v7, Lorg/mozilla/javascript/Function;

    .line 30
    .line 31
    if-eqz v8, :cond_8

    .line 32
    .line 33
    check-cast v7, Lorg/mozilla/javascript/Function;

    .line 34
    .line 35
    invoke-static {v7}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0x18

    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v9, :cond_1

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v9, 0x0

    .line 48
    :goto_1
    array-length v10, v1

    .line 49
    if-le v10, v2, :cond_2

    .line 50
    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_2
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    :goto_3
    cmp-long v12, v10, v5

    .line 59
    .line 60
    if-gez v12, :cond_6

    .line 61
    .line 62
    const-wide/16 v12, 0x1

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    move-wide v14, v10

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    sub-long v14, v5, v12

    .line 69
    .line 70
    sub-long/2addr v14, v10

    .line 71
    :goto_4
    invoke-static {v3, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v13, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v12, v13, :cond_4

    .line 78
    .line 79
    :goto_5
    const-wide/16 v12, 0x1

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_4
    if-ne v1, v13, :cond_5

    .line 83
    .line 84
    move-object v1, v12

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x4

    .line 91
    new-array v14, v14, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v14, v4

    .line 94
    .line 95
    aput-object v12, v14, v2

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    aput-object v13, v14, v1

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    aput-object v3, v14, v1

    .line 102
    .line 103
    invoke-interface {v7, v0, v8, v8, v14}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    add-long/2addr v10, v12

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 111
    .line 112
    if-eq v1, v0, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    const-string v0, "msg.empty.array.reduce"

    .line 116
    .line 117
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_8
    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method private static setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p2

    .line 17
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private setLength(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double v4, v2

    .line 17
    cmpl-double p1, v4, v0

    .line 18
    .line 19
    if-nez p1, :cond_8

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide v6, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 27
    .line 28
    cmp-long p1, v2, v6

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 33
    .line 34
    long-to-int v0, v2

    .line 35
    array-length v1, p1

    .line 36
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-wide/32 v8, 0x55555554

    .line 45
    .line 46
    .line 47
    cmp-long p1, v2, v8

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    long-to-double v6, v6

    .line 52
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 53
    .line 54
    mul-double v6, v6, v8

    .line 55
    .line 56
    cmpg-double p1, v4, v6

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    long-to-int p1, v2

    .line 61
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 71
    .line 72
    :cond_3
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 73
    .line 74
    cmp-long p1, v2, v4

    .line 75
    .line 76
    if-gez p1, :cond_7

    .line 77
    .line 78
    sub-long/2addr v4, v2

    .line 79
    const-wide/16 v6, 0x1000

    .line 80
    .line 81
    cmp-long p1, v4, v6

    .line 82
    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    array-length v1, p1

    .line 90
    if-ge v0, v1, :cond_7

    .line 91
    .line 92
    aget-object v1, p1, v0

    .line 93
    .line 94
    instance-of v4, v1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v6, v4, v2

    .line 105
    .line 106
    if-ltz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v4, v1

    .line 119
    cmp-long v6, v4, v2

    .line 120
    .line 121
    if-ltz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->delete(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move-wide v0, v2

    .line 130
    :goto_2
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 131
    .line 132
    cmp-long p1, v0, v4

    .line 133
    .line 134
    if-gez p1, :cond_7

    .line 135
    .line 136
    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v4, 0x1

    .line 140
    .line 141
    add-long/2addr v0, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const-string p1, "msg.arraylength.bad"

    .line 147
    .line 148
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1
.end method

.method private static setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    .line 1
    long-to-double p2, p2

    .line 2
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p2, "length"

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static setMaximumInitialCapacity(I)V
    .locals 0

    .line 1
    sput p0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method private static setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private static toArrayIndex(D)J
    .locals 5

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    long-to-double v2, v0

    cmpl-double v4, v2, p0

    if-nez v4, :cond_0

    const-wide p0, 0xffffffffL

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static toArrayIndex(Ljava/lang/Object;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toArrayIndex(Ljava/lang/String;)J
    .locals 3

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toDenseIndex(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v2, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    :goto_0
    return p0
.end method

.method private static toSliceIndex(DJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    long-to-double p2, p2

    add-double/2addr p0, p2

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    double-to-long p2, p0

    goto :goto_0

    :cond_1
    long-to-double v0, p2

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    :goto_0
    return-wide p2
.end method

.method private static toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v7, 0x100

    .line 17
    .line 18
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/16 v7, 0x5b

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v7, ", "

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v7, ","

    .line 32
    .line 33
    :goto_0
    iget-object v8, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    new-instance v8, Lorg/mozilla/javascript/ObjToIntMap;

    .line 38
    .line 39
    const/16 v10, 0x1f

    .line 40
    .line 41
    invoke-direct {v8, v10}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v8, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_1
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    if-nez v8, :cond_c

    .line 58
    .line 59
    :try_start_0
    iget-object v8, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 60
    .line 61
    invoke-virtual {v8, v2, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v14, 0x96

    .line 71
    .line 72
    if-ge v8, v14, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_8

    .line 79
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 80
    :goto_3
    move-wide v14, v12

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    :goto_4
    cmp-long v17, v14, v4

    .line 84
    .line 85
    if-gez v17, :cond_a

    .line 86
    .line 87
    cmp-long v16, v14, v12

    .line 88
    .line 89
    if-lez v16, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v2, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 99
    .line 100
    if-eq v3, v9, :cond_9

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v3, v9, :cond_5

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-static {v1, v0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    instance-of v9, v3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    if-eqz p4, :cond_8

    .line 132
    .line 133
    const-string v9, "toLocaleString"

    .line 134
    .line 135
    invoke-static {v3, v9, v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v12, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v3, v1, v0, v9, v12}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_5
    const/16 v16, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    :goto_6
    const/16 v16, 0x0

    .line 160
    .line 161
    :goto_7
    const-wide/16 v12, 0x1

    .line 162
    .line 163
    add-long/2addr v14, v12

    .line 164
    const/4 v3, 0x0

    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    iget-object v0, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjToIntMap;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :goto_8
    if-eqz v10, :cond_b

    .line 177
    .line 178
    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 179
    .line 180
    :cond_b
    throw v0

    .line 181
    :cond_c
    const/4 v3, 0x0

    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    :goto_9
    if-eqz v10, :cond_d

    .line 185
    .line 186
    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 187
    .line 188
    :cond_d
    if-eqz p3, :cond_f

    .line 189
    .line 190
    if-nez v3, :cond_e

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    cmp-long v2, v14, v0

    .line 195
    .line 196
    if-lez v2, :cond_e

    .line 197
    .line 198
    const-string v0, ", ]"

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    const/16 v0, 0x5d

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_f
    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 10
    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p0, v2}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 40
    .line 41
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public delete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

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
    :goto_0
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "Array.prototype has no method: "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :pswitch_0
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_copyWithin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_includes(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 68
    .line 69
    sget-object p4, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->ENTRIES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 70
    .line 71
    invoke-direct {p2, p3, p1, p4}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_3
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 80
    .line 81
    sget-object p4, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->VALUES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 82
    .line 83
    invoke-direct {p2, p3, p1, p4}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_4
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 92
    .line 93
    sget-object p4, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->KEYS:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 94
    .line 95
    invoke-direct {p2, p3, p1, p4}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_5
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_fill(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    invoke-static {p2, v0, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_7
    invoke-static {p2, p1, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_8
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_9
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_b
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_c
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_d
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_e
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_f
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_10
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_11
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_12
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_13
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_14
    invoke-static {p2, p3, p4, v1, v2}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_15
    invoke-static {p2, p3, p4, v2, v1}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_16
    const/4 p1, 0x4

    .line 185
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p2, p3, p4, p1, v2}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_17
    if-nez p4, :cond_1

    .line 195
    .line 196
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/NativeArray;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_1
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_18
    array-length v3, p5

    .line 207
    if-lez v3, :cond_3

    .line 208
    .line 209
    aget-object p4, p5, v2

    .line 210
    .line 211
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    array-length v3, p5

    .line 216
    sub-int/2addr v3, v1

    .line 217
    new-array v1, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    :goto_1
    if-ge v2, v3, :cond_2

    .line 220
    .line 221
    add-int/lit8 v4, v2, 0x1

    .line 222
    .line 223
    aget-object v5, p5, v4

    .line 224
    .line 225
    aput-object v5, v1, v2

    .line 226
    .line 227
    move v2, v4

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    move-object p5, v1

    .line 230
    :cond_3
    neg-int v0, v0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_19
    array-length p1, p5

    .line 234
    if-lez p1, :cond_4

    .line 235
    .line 236
    aget-object p1, p5, v2

    .line 237
    .line 238
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const/4 v1, 0x0

    .line 246
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_1a
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_of(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_1b
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_from(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch -0x1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

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
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 1
    sget-object v6, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "join"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, -0x5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "reverse"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, -0x6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "sort"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v3, -0x7

    .line 24
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "push"

    .line 28
    .line 29
    const/4 v3, -0x8

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "pop"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v3, -0x9

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "shift"

    .line 42
    .line 43
    const/16 v3, -0xa

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v4, "unshift"

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/16 v3, -0xb

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "splice"

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const/16 v3, -0xc

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v4, "concat"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/16 v3, -0xd

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "slice"

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/16 v3, -0xe

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v4, "indexOf"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/16 v3, -0xf

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v4, "lastIndexOf"

    .line 89
    .line 90
    const/16 v3, -0x10

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v4, "every"

    .line 96
    .line 97
    const/16 v3, -0x11

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v4, "filter"

    .line 103
    .line 104
    const/16 v3, -0x12

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v4, "forEach"

    .line 110
    .line 111
    const/16 v3, -0x13

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v4, "map"

    .line 117
    .line 118
    const/16 v3, -0x14

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v4, "some"

    .line 124
    .line 125
    const/16 v3, -0x15

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v4, "find"

    .line 131
    .line 132
    const/16 v3, -0x16

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v4, "findIndex"

    .line 138
    .line 139
    const/16 v3, -0x17

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v4, "reduce"

    .line 145
    .line 146
    const/16 v3, -0x18

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v4, "reduceRight"

    .line 152
    .line 153
    const/16 v3, -0x19

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v4, "isArray"

    .line 159
    .line 160
    const/16 v3, -0x1a

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v4, "of"

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v3, -0x1b

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v4, "from"

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    const/16 v3, -0x1c

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 14

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-eq v0, v2, :cond_16

    const/16 v4, 0x73

    const/16 v5, 0x76

    const/16 v6, 0x69

    const/16 v7, 0x66

    const/16 v8, 0x6f

    const/16 v9, 0x63

    const/16 v10, 0x6c

    const/4 v11, 0x2

    const/16 v12, 0x72

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_0

    .line 4
    const-string v0, "constructor"

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_0
    if-ne v0, v10, :cond_1

    .line 5
    const-string v0, "lastIndexOf"

    const/16 v1, 0x10

    goto/16 :goto_1

    :cond_1
    if-ne v0, v12, :cond_15

    .line 6
    const-string v0, "reduceRight"

    const/16 v1, 0x19

    goto/16 :goto_1

    .line 7
    :pswitch_1
    const-string v0, "copyWithin"

    const/16 v1, 0x1f

    goto/16 :goto_1

    .line 8
    :pswitch_2
    const-string v0, "findIndex"

    const/16 v1, 0x17

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_2

    .line 10
    const-string v0, "includes"

    const/16 v1, 0x1e

    goto/16 :goto_1

    :cond_2
    if-ne v0, v8, :cond_3

    .line 11
    const-string v0, "toSource"

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x74

    if-ne v0, v1, :cond_15

    .line 12
    const-string v0, "toString"

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v12, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    .line 14
    :cond_4
    const-string v0, "unshift"

    const/16 v1, 0xb

    goto/16 :goto_1

    .line 15
    :cond_5
    const-string v0, "reverse"

    const/4 v1, 0x6

    goto/16 :goto_1

    .line 16
    :cond_6
    const-string v0, "indexOf"

    const/16 v1, 0xf

    goto/16 :goto_1

    .line 17
    :cond_7
    const-string v0, "forEach"

    const/16 v1, 0x13

    goto/16 :goto_1

    .line 18
    :cond_8
    const-string v0, "entries"

    const/16 v1, 0x1d

    goto/16 :goto_1

    .line 19
    :pswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v9, :cond_d

    if-eq v0, v7, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v12, :cond_a

    if-eq v0, v4, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    const-string v0, "splice"

    const/16 v1, 0xc

    goto/16 :goto_1

    .line 21
    :cond_a
    const-string v0, "reduce"

    const/16 v1, 0x18

    goto/16 :goto_1

    .line 22
    :cond_b
    const-string v0, "values"

    const/16 v1, 0x1c

    goto/16 :goto_1

    .line 23
    :cond_c
    const-string v0, "filter"

    const/16 v1, 0x12

    goto/16 :goto_1

    .line 24
    :cond_d
    const-string v0, "concat"

    const/16 v1, 0xd

    goto/16 :goto_1

    .line 25
    :pswitch_6
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_e

    .line 26
    const-string v0, "shift"

    const/16 v1, 0xa

    goto/16 :goto_1

    :cond_e
    if-ne v0, v10, :cond_f

    .line 27
    const-string v0, "slice"

    const/16 v1, 0xe

    goto/16 :goto_1

    :cond_f
    if-ne v0, v5, :cond_15

    .line 28
    const-string v0, "every"

    const/16 v1, 0x11

    goto/16 :goto_1

    .line 29
    :pswitch_7
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_13

    const/16 v1, 0x79

    if-eq v0, v1, :cond_12

    if-eq v0, v12, :cond_11

    if-eq v0, v4, :cond_10

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 30
    :pswitch_8
    const-string v0, "find"

    const/16 v1, 0x16

    goto :goto_1

    .line 31
    :pswitch_9
    const-string v0, "some"

    const/16 v1, 0x15

    goto :goto_1

    .line 32
    :pswitch_a
    const-string v0, "fill"

    const/16 v1, 0x1a

    goto :goto_1

    .line 33
    :cond_10
    const-string v0, "push"

    const/16 v1, 0x8

    goto :goto_1

    .line 34
    :cond_11
    const-string v0, "sort"

    const/4 v1, 0x7

    goto :goto_1

    .line 35
    :cond_12
    const-string v0, "keys"

    const/16 v1, 0x1b

    goto :goto_1

    .line 36
    :cond_13
    const-string v0, "join"

    const/4 v1, 0x5

    goto :goto_1

    .line 37
    :pswitch_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6d

    const/16 v2, 0x70

    if-ne v0, v1, :cond_14

    .line 38
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_15

    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_15

    const/16 v3, 0x14

    goto :goto_2

    :cond_14
    if-ne v0, v2, :cond_15

    .line 39
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_15

    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_15

    const/16 v3, 0x9

    goto :goto_2

    :cond_15
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_16
    const-string v0, "toLocaleString"

    :goto_1
    if-eqz v0, :cond_17

    if-eq v0, p1, :cond_17

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_2

    :cond_17
    move v3, v1

    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6c
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    int-to-long v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 4
    aget-object p1, v0, p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 6
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 7
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_2

    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributes(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Array"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    array-length p2, p2

    .line 11
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    long-to-int p2, v0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    array-length v0, p1

    .line 23
    add-int v1, p2, v0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eq v3, p2, :cond_4

    .line 31
    .line 32
    iget-object v5, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eq v4, p2, :cond_5

    .line 52
    .line 53
    add-int p2, v4, v0

    .line 54
    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-object v1, p2

    .line 61
    :cond_5
    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public getIndexIds()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    int-to-double v6, v5

    .line 24
    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "length"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 5
    .line 6
    long-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toDenseIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeArray;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-ge p1, v2, :cond_2

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_4

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, -0x1

    .line 43
    return p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public initPrototypeId(I)V
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 8
    .line 9
    const-string v5, "[Symbol.iterator]"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    const-string v1, "copyWithin"

    .line 35
    .line 36
    :goto_0
    move-object v6, v1

    .line 37
    const/4 v8, 0x2

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_1
    const-string v1, "includes"

    .line 41
    .line 42
    :goto_1
    move-object v6, v1

    .line 43
    const/4 v8, 0x1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_2
    const-string v0, "entries"

    .line 47
    .line 48
    :goto_2
    move-object v6, v0

    .line 49
    const/4 v8, 0x0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_3
    const-string v0, "values"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_4
    const-string v0, "keys"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_5
    const-string v1, "fill"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    const-string v1, "reduceRight"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    const-string v1, "reduce"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    const-string v1, "findIndex"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_9
    const-string v1, "find"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_a
    const-string v1, "some"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_b
    const-string v1, "map"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_c
    const-string v1, "forEach"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_d
    const-string v1, "filter"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_e
    const-string v1, "every"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_f
    const-string v1, "lastIndexOf"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_10
    const-string v1, "indexOf"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_11
    const-string v1, "slice"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_12
    const-string v1, "concat"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_13
    const-string v1, "splice"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_14
    const-string v1, "unshift"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_15
    const-string v0, "shift"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_16
    const-string v0, "pop"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_17
    const-string v1, "push"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_18
    const-string v1, "sort"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_19
    const-string v0, "reverse"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1a
    const-string v1, "join"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1b
    const-string v0, "toSource"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1c
    const-string v0, "toLocaleString"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1d
    const-string v0, "toString"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1e
    const-string v1, "constructor"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_3
    sget-object v4, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v3, p0

    .line 140
    move v5, p1

    .line 141
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
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

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public jsGet_length()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_4

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :goto_1
    if-ltz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 p1, -0x1

    .line 46
    return p1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5

    .line 2
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    .line 3
    new-instance v0, Lorg/mozilla/javascript/NativeArray$2;

    invoke-direct {v0, p0, p1, v1}, Lorg/mozilla/javascript/NativeArray$2;-><init>(Lorg/mozilla/javascript/NativeArray;II)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    if-ne p2, p0, :cond_5

    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v3, :cond_5

    if-ltz p1, :cond_5

    iget-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v4, v3

    if-ge p1, v4, :cond_3

    .line 10
    aput-object p3, v3, p1

    .line 11
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_2

    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    :cond_2
    return-void

    .line 13
    :cond_3
    iget-boolean v4, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_4

    int-to-double v4, p1

    array-length v3, v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double v6, v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_4

    add-int/lit8 v3, p1, 0x1

    .line 14
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aput-object p3, p2, p1

    int-to-long p1, p1

    add-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_4
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 18
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_6

    .line 19
    iget p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/2addr p2, v2

    if-nez p2, :cond_6

    .line 20
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_6

    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    :cond_6
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setDenseOnly(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 15
    .line 16
    return-void
.end method

.method public setInstanceIdAttributes(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;->setLength(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public size()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 2
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    long-to-int v1, v0

    .line 3
    array-length v0, p1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
