.class final Lorg/mozilla/javascript/NativeNumber;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field private static final ConstructorId_isFinite:I = -0x1

.field private static final ConstructorId_isInteger:I = -0x3

.field private static final ConstructorId_isNaN:I = -0x2

.field private static final ConstructorId_isSafeInteger:I = -0x4

.field private static final ConstructorId_parseFloat:I = -0x5

.field private static final ConstructorId_parseInt:I = -0x6

.field private static final Id_constructor:I = 0x1

.field private static final Id_toExponential:I = 0x7

.field private static final Id_toFixed:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toPrecision:I = 0x8

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x5

.field private static final MAX_PRECISION:I = 0x64

.field private static final MAX_PROTOTYPE_ID:I = 0x8

.field public static final MAX_SAFE_INTEGER:D = 9.007199254740991E15

.field private static final MIN_SAFE_INTEGER:D = -9.007199254740991E15

.field private static final NUMBER_TAG:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x30a28b6f31d79da5L


# instance fields
.field private doubleValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Number"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 5
    .line 6
    return-void
.end method

.method private static execConstructorCall(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    array-length p0, p1

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lorg/mozilla/javascript/NativeNumber;->isFinite(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    array-length p0, p1

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 44
    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    if-ne p0, p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of p0, p1, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/mozilla/javascript/NativeNumber;->isNaN(Ljava/lang/Number;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    array-length p0, p1

    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    if-ne p0, p1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    instance-of p0, p1, Ljava/lang/Number;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/mozilla/javascript/NativeNumber;->isInteger(Ljava/lang/Number;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_8
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    array-length p0, p1

    .line 99
    if-eqz p0, :cond_b

    .line 100
    .line 101
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 102
    .line 103
    aget-object p1, p1, v0

    .line 104
    .line 105
    if-ne p0, p1, :cond_9

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    instance-of p0, p1, Ljava/lang/Number;

    .line 109
    .line 110
    if-eqz p0, :cond_a

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/mozilla/javascript/NativeNumber;->isSafeInteger(Ljava/lang/Number;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_b
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_4
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->js_parseFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_5
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->js_parseInt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeNumber;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static isDoubleInteger(D)Z
    .locals 3

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDoubleInteger(Ljava/lang/Double;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDoubleSafeInteger(D)Z
    .locals 3

    .line 4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide v0, -0x3cc0000000000001L    # -9.007199254740991E15

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDoubleSafeInteger(Ljava/lang/Double;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, -0x3cc0000000000001L    # -9.007199254740991E15

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFinite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static isInteger(Ljava/lang/Number;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(Ljava/lang/Double;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(D)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static isNaN(Ljava/lang/Number;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static isSafeInteger(Ljava/lang/Number;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/NativeNumber;->isDoubleSafeInteger(Ljava/lang/Double;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleSafeInteger(D)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    aget-object p3, p2, v1

    .line 7
    .line 8
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    int-to-double v4, p5

    .line 13
    cmpg-double p3, v2, v4

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    .line 17
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    cmpl-double p3, v2, v4

    .line 20
    .line 21
    if-gtz p3, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move p3, p4

    .line 28
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, p6

    .line 34
    invoke-static {p2, p3, v1, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    aget-object p0, p2, v1

    .line 43
    .line 44
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "msg.bad.precision"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    sget-object v1, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v1, v6, :cond_3

    .line 27
    .line 28
    array-length v1, v2

    .line 29
    if-lt v1, v6, :cond_1

    .line 30
    .line 31
    aget-object v1, v2, v7

    .line 32
    .line 33
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lorg/mozilla/javascript/NativeNumber;

    .line 40
    .line 41
    invoke-direct {v0, v4, v5}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    if-ge v1, v6, :cond_4

    .line 51
    .line 52
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeNumber;->execConstructorCall(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    instance-of v6, v0, Lorg/mozilla/javascript/NativeNumber;

    .line 58
    .line 59
    if-eqz v6, :cond_10

    .line 60
    .line 61
    check-cast v0, Lorg/mozilla/javascript/NativeNumber;

    .line 62
    .line 63
    iget-wide v8, v0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    const-string v3, "-Infinity"

    .line 68
    .line 69
    const-string v6, "Infinity"

    .line 70
    .line 71
    const-string v10, "NaN"

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    array-length v1, v2

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    aget-object v1, v2, v7

    .line 90
    .line 91
    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v1, v7, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    cmpl-double v0, v8, v4

    .line 110
    .line 111
    if-ltz v0, :cond_7

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_7
    return-object v3

    .line 115
    :cond_8
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x4

    .line 119
    move-wide v0, v8

    .line 120
    move-object/from16 v2, p5

    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_9
    :goto_0
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_1
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    return-object v10

    .line 139
    :cond_a
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    cmpl-double v0, v8, v4

    .line 146
    .line 147
    if-ltz v0, :cond_b

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_b
    return-object v3

    .line 151
    :cond_c
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x1

    .line 153
    const/4 v3, 0x1

    .line 154
    const/4 v4, 0x3

    .line 155
    move-wide v0, v8

    .line 156
    move-object/from16 v2, p5

    .line 157
    .line 158
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    move-object v0, p2

    .line 164
    iget v0, v0, Lorg/mozilla/javascript/Context;->version:I

    .line 165
    .line 166
    const/16 v1, 0xc8

    .line 167
    .line 168
    if-ge v0, v1, :cond_d

    .line 169
    .line 170
    const/16 v0, -0x14

    .line 171
    .line 172
    const/16 v5, -0x14

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_d
    const/4 v5, 0x0

    .line 176
    :goto_1
    const/4 v4, 0x2

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v3, 0x2

    .line 179
    move-wide v0, v8

    .line 180
    move-object/from16 v2, p5

    .line 181
    .line 182
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_3
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "(new Number("

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, "))"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_5
    array-length v1, v2

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    aget-object v1, v2, v7

    .line 223
    .line 224
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v1, v2, :cond_e

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_e
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :cond_f
    :goto_2
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_10
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 2
    .line 3
    const-string v1, "NaN"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "POSITIVE_INFINITY"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "NEGATIVE_INFINITY"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MAX_VALUE"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "MIN_VALUE"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-wide v0, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "MAX_SAFE_INTEGER"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-wide v0, -0x3cc0000000000001L    # -9.007199254740991E15

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "MIN_SAFE_INTEGER"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v7, "isFinite"

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v6, -0x1

    .line 90
    move-object v3, p0

    .line 91
    move-object v4, p1

    .line 92
    move-object v5, v0

    .line 93
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v7, "isNaN"

    .line 97
    .line 98
    const/4 v6, -0x2

    .line 99
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v7, "isInteger"

    .line 103
    .line 104
    const/4 v6, -0x3

    .line 105
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v7, "isSafeInteger"

    .line 109
    .line 110
    const/4 v6, -0x4

    .line 111
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v7, "parseFloat"

    .line 115
    .line 116
    const/4 v6, -0x5

    .line 117
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v7, "parseInt"

    .line 121
    .line 122
    const/4 v6, -0x6

    .line 123
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/16 v2, 0x74

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-eq v0, v5, :cond_4

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    if-eq v0, v6, :cond_2

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "toLocaleString"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "toExponential"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x63

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const-string v0, "constructor"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v2, :cond_8

    .line 49
    .line 50
    const-string v0, "toPrecision"

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x6f

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    const-string v0, "toSource"

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ne v0, v2, :cond_8

    .line 68
    .line 69
    const-string v0, "toString"

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_7

    .line 78
    .line 79
    const-string v0, "toFixed"

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/16 v1, 0x76

    .line 84
    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    const-string v0, "valueOf"

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-eqz v0, :cond_9

    .line 94
    .line 95
    if-eq v0, p1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    move v3, v1

    .line 105
    :goto_2
    return v3
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Number"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string v0, "toPrecision"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    const-string v0, "toExponential"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    const-string v0, "toFixed"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_3
    const-string v1, "valueOf"

    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    const-string v1, "toSource"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "toLocaleString"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_6
    const-string v0, "toString"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_7
    const-string v0, "constructor"

    .line 40
    .line 41
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
