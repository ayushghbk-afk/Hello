.class final Lorg/mozilla/javascript/NativeMath;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field private static final Double32:Ljava/lang/Double;

.field private static final Id_E:I = 0x25

.field private static final Id_LN10:I = 0x27

.field private static final Id_LN2:I = 0x28

.field private static final Id_LOG10E:I = 0x2a

.field private static final Id_LOG2E:I = 0x29

.field private static final Id_PI:I = 0x26

.field private static final Id_SQRT1_2:I = 0x2b

.field private static final Id_SQRT2:I = 0x2c

.field private static final Id_abs:I = 0x2

.field private static final Id_acos:I = 0x3

.field private static final Id_acosh:I = 0x1e

.field private static final Id_asin:I = 0x4

.field private static final Id_asinh:I = 0x1f

.field private static final Id_atan:I = 0x5

.field private static final Id_atan2:I = 0x6

.field private static final Id_atanh:I = 0x20

.field private static final Id_cbrt:I = 0x14

.field private static final Id_ceil:I = 0x7

.field private static final Id_clz32:I = 0x24

.field private static final Id_cos:I = 0x8

.field private static final Id_cosh:I = 0x15

.field private static final Id_exp:I = 0x9

.field private static final Id_expm1:I = 0x16

.field private static final Id_floor:I = 0xa

.field private static final Id_fround:I = 0x23

.field private static final Id_hypot:I = 0x17

.field private static final Id_imul:I = 0x1c

.field private static final Id_log:I = 0xb

.field private static final Id_log10:I = 0x19

.field private static final Id_log1p:I = 0x18

.field private static final Id_log2:I = 0x22

.field private static final Id_max:I = 0xc

.field private static final Id_min:I = 0xd

.field private static final Id_pow:I = 0xe

.field private static final Id_random:I = 0xf

.field private static final Id_round:I = 0x10

.field private static final Id_sign:I = 0x21

.field private static final Id_sin:I = 0x11

.field private static final Id_sinh:I = 0x1a

.field private static final Id_sqrt:I = 0x12

.field private static final Id_tan:I = 0x13

.field private static final Id_tanh:I = 0x1b

.field private static final Id_toSource:I = 0x1

.field private static final Id_trunc:I = 0x1d

.field private static final LAST_METHOD_ID:I = 0x24

.field private static final LOG2E:D = 1.4426950408889634

.field private static final MATH_TAG:Ljava/lang/Object;

.field private static final MAX_ID:I = 0x2c

.field private static final serialVersionUID:J = -0x7aa9e4af6da33631L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Math"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeMath;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeMath;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "Math"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static js_hypot([Ljava/lang/Object;)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    aget-object v6, p0, v3

    .line 13
    .line 14
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    mul-double v6, v6, v6

    .line 36
    .line 37
    add-double/2addr v0, v6

    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v4, :cond_4

    .line 42
    .line 43
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_4
    if-eqz v5, :cond_5

    .line 47
    .line 48
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method private static js_imul([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int v0, v0, p0

    .line 15
    .line 16
    return v0
.end method

.method private static js_pow(DD)D
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-wide v15, v0

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmpl-double v6, v0, v4

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    move-wide v15, v2

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const-wide/high16 v13, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 30
    .line 31
    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-double v17, p0, v4

    .line 34
    .line 35
    if-nez v17, :cond_7

    .line 36
    .line 37
    div-double v2, v2, p0

    .line 38
    .line 39
    cmpl-double v17, v2, v4

    .line 40
    .line 41
    if-lez v17, :cond_2

    .line 42
    .line 43
    if-lez v6, :cond_10

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    double-to-long v2, v0

    .line 47
    long-to-double v4, v2

    .line 48
    cmpl-double v18, v4, v0

    .line 49
    .line 50
    if-nez v18, :cond_4

    .line 51
    .line 52
    and-long v0, v2, v11

    .line 53
    .line 54
    cmp-long v2, v0, v9

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-wide v7, v13

    .line 62
    :goto_0
    move-wide v4, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-lez v6, :cond_5

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-wide v4, v15

    .line 70
    :cond_6
    :goto_1
    move-wide v15, v4

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_7
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    if-eqz v18, :cond_6

    .line 82
    .line 83
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 84
    .line 85
    cmpl-double v20, v0, v15

    .line 86
    .line 87
    if-nez v20, :cond_a

    .line 88
    .line 89
    cmpg-double v0, p0, v18

    .line 90
    .line 91
    if-ltz v0, :cond_10

    .line 92
    .line 93
    cmpg-double v0, v2, p0

    .line 94
    .line 95
    if-gez v0, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    cmpg-double v0, v18, p0

    .line 99
    .line 100
    if-gez v0, :cond_6

    .line 101
    .line 102
    cmpg-double v0, p0, v2

    .line 103
    .line 104
    if-gez v0, :cond_6

    .line 105
    .line 106
    :cond_9
    :goto_2
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    cmpl-double v20, v0, v13

    .line 110
    .line 111
    if-nez v20, :cond_c

    .line 112
    .line 113
    cmpg-double v0, p0, v18

    .line 114
    .line 115
    if-ltz v0, :cond_9

    .line 116
    .line 117
    cmpg-double v0, v2, p0

    .line 118
    .line 119
    if-gez v0, :cond_b

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_b
    cmpg-double v0, v18, p0

    .line 123
    .line 124
    if-gez v0, :cond_6

    .line 125
    .line 126
    cmpg-double v0, p0, v2

    .line 127
    .line 128
    if-gez v0, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_c
    cmpl-double v2, p0, v15

    .line 132
    .line 133
    if-nez v2, :cond_d

    .line 134
    .line 135
    if-lez v6, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_d
    cmpl-double v2, p0, v13

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    double-to-long v2, v0

    .line 143
    long-to-double v4, v2

    .line 144
    cmpl-double v18, v4, v0

    .line 145
    .line 146
    if-nez v18, :cond_f

    .line 147
    .line 148
    and-long v0, v2, v11

    .line 149
    .line 150
    cmp-long v2, v0, v9

    .line 151
    .line 152
    if-eqz v2, :cond_f

    .line 153
    .line 154
    if-lez v6, :cond_e

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_e
    move-wide v13, v7

    .line 158
    :goto_3
    move-wide v15, v13

    .line 159
    goto :goto_4

    .line 160
    :cond_f
    if-lez v6, :cond_9

    .line 161
    .line 162
    :cond_10
    :goto_4
    return-wide v15
.end method

.method private static js_trunc(D)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p5

    .line 1
    sget-object v1, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v1

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide v8, 0x3ff71547652b82feL    # 1.4426950408889634

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    cmpl-double v2, v0, v17

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-nez v2, :cond_2

    .line 9
    sget-object v0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    return-object v0

    :cond_2
    long-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    return-object v0

    .line 12
    :pswitch_1
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v13, v0

    goto/16 :goto_6

    .line 13
    :pswitch_2
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    cmpg-double v2, v0, v17

    if-gez v2, :cond_4

    goto/16 :goto_5

    .line 14
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v13, v0, v8

    goto/16 :goto_6

    .line 15
    :pswitch_3
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    cmpl-double v2, v0, v17

    if-nez v2, :cond_6

    div-double/2addr v15, v0

    cmpl-double v0, v15, v17

    if-lez v0, :cond_5

    .line 17
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    return-object v0

    .line 18
    :cond_5
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    return-object v0

    .line 19
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 20
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 21
    :pswitch_4
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_a

    cmpg-double v2, v6, v0

    if-gtz v2, :cond_a

    cmpg-double v2, v0, v15

    if-gtz v2, :cond_a

    cmpl-double v2, v0, v17

    if-nez v2, :cond_9

    div-double/2addr v15, v0

    cmpl-double v0, v15, v17

    if-lez v0, :cond_8

    .line 23
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    return-object v0

    .line 24
    :cond_8
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    return-object v0

    :cond_9
    add-double v2, v0, v15

    sub-double/2addr v0, v15

    div-double/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 26
    :cond_a
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 27
    :pswitch_5
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 30
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_e

    cmpl-double v2, v0, v17

    if-nez v2, :cond_d

    div-double/2addr v15, v0

    cmpl-double v0, v15, v17

    if-lez v0, :cond_c

    .line 31
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    return-object v0

    .line 32
    :cond_c
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    return-object v0

    :cond_d
    mul-double v2, v0, v0

    add-double/2addr v2, v15

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 34
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 35
    :pswitch_6
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_f

    mul-double v2, v0, v0

    sub-double/2addr v2, v15

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 38
    :cond_f
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 39
    :pswitch_7
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeMath;->js_trunc(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 41
    :pswitch_8
    invoke-static/range {p5 .. p5}, Lorg/mozilla/javascript/NativeMath;->js_imul([Ljava/lang/Object;)I

    move-result v0

    int-to-double v13, v0

    goto/16 :goto_6

    .line 42
    :pswitch_9
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 44
    :pswitch_a
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 46
    :pswitch_b
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 48
    :pswitch_c
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 50
    :pswitch_d
    invoke-static/range {p5 .. p5}, Lorg/mozilla/javascript/NativeMath;->js_hypot([Ljava/lang/Object;)D

    move-result-wide v13

    goto/16 :goto_6

    .line 51
    :pswitch_e
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 53
    :pswitch_f
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 55
    :pswitch_10
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 57
    :pswitch_11
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 59
    :pswitch_12
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 61
    :pswitch_13
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 63
    :pswitch_14
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v13

    .line 64
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 65
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_12

    long-to-double v0, v0

    :cond_11
    :goto_1
    move-wide v13, v0

    goto/16 :goto_6

    :cond_12
    cmpg-double v0, v13, v17

    if-gez v0, :cond_13

    .line 66
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    goto :goto_1

    :cond_13
    cmpl-double v0, v13, v17

    if-eqz v0, :cond_1f

    :goto_2
    move-wide/from16 v13, v17

    goto/16 :goto_6

    .line 67
    :pswitch_15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    goto/16 :goto_6

    .line 68
    :pswitch_16
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v1

    .line 69
    invoke-static {v0, v12}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lorg/mozilla/javascript/NativeMath;->js_pow(DD)D

    move-result-wide v13

    goto/16 :goto_6

    :pswitch_17
    const/16 v6, 0xc

    if-ne v1, v6, :cond_14

    move-wide v2, v4

    .line 70
    :cond_14
    :goto_3
    array-length v4, v0

    if-eq v13, v4, :cond_17

    .line 71
    aget-object v4, v0, v13

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_15

    move-wide v13, v4

    goto/16 :goto_6

    :cond_15
    if-ne v1, v6, :cond_16

    .line 73
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_4

    .line 74
    :cond_16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_17
    move-wide v13, v2

    goto/16 :goto_6

    .line 75
    :pswitch_18
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    cmpg-double v2, v0, v17

    if-gez v2, :cond_18

    goto/16 :goto_5

    .line 76
    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 77
    :pswitch_19
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    goto/16 :goto_6

    .line 79
    :pswitch_1a
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    cmpl-double v6, v0, v2

    if-nez v6, :cond_19

    goto :goto_1

    :cond_19
    cmpl-double v2, v0, v4

    if-nez v2, :cond_1a

    goto :goto_2

    .line 80
    :cond_1a
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto :goto_1

    .line 81
    :pswitch_1b
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    goto :goto_6

    .line 83
    :pswitch_1c
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    goto :goto_6

    .line 85
    :pswitch_1d
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v1

    .line 86
    invoke-static {v0, v12}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v13

    goto :goto_6

    .line 87
    :pswitch_1e
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v13

    goto :goto_6

    .line 89
    :pswitch_1f
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1d

    cmpg-double v0, v6, v2

    if-gtz v0, :cond_1d

    cmpg-double v0, v2, v15

    if-gtz v0, :cond_1d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto/16 :goto_1

    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto/16 :goto_1

    :cond_1d
    :goto_5
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    goto :goto_6

    .line 92
    :pswitch_20
    invoke-static {v0, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    cmpl-double v2, v0, v17

    if-nez v2, :cond_1e

    goto/16 :goto_2

    :cond_1e
    cmpg-double v2, v0, v17

    if-gez v2, :cond_11

    neg-double v0, v0

    goto/16 :goto_1

    .line 93
    :cond_1f
    :goto_6
    invoke-static {v13, v14}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_21
    const-string v0, "Math"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v3, 0x72

    .line 8
    .line 9
    const/16 v4, 0x66

    .line 10
    .line 11
    const/16 v8, 0x70

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/16 v10, 0x65

    .line 15
    .line 16
    const/16 v11, 0x6c

    .line 17
    .line 18
    const/16 v12, 0x4c

    .line 19
    .line 20
    const/16 v14, 0x74

    .line 21
    .line 22
    const/16 v15, 0x68

    .line 23
    .line 24
    const/16 v5, 0x63

    .line 25
    .line 26
    const/16 v6, 0x61

    .line 27
    .line 28
    const/16 v2, 0x73

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    const-string v1, "toSource"

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    const-string v1, "SQRT1_2"

    .line 43
    .line 44
    const/16 v9, 0x2b

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v12, :cond_0

    .line 53
    .line 54
    const-string v1, "LOG10E"

    .line 55
    .line 56
    const/16 v9, 0x2a

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    const-string v1, "fround"

    .line 63
    .line 64
    const/16 v9, 0x23

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    if-ne v1, v3, :cond_24

    .line 69
    .line 70
    const-string v1, "random"

    .line 71
    .line 72
    const/16 v9, 0xf

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v12, :cond_f

    .line 81
    .line 82
    const/16 v12, 0x53

    .line 83
    .line 84
    if-eq v1, v12, :cond_e

    .line 85
    .line 86
    if-eq v1, v6, :cond_a

    .line 87
    .line 88
    if-eq v1, v5, :cond_9

    .line 89
    .line 90
    if-eq v1, v15, :cond_8

    .line 91
    .line 92
    if-eq v1, v11, :cond_6

    .line 93
    .line 94
    if-eq v1, v3, :cond_5

    .line 95
    .line 96
    if-eq v1, v14, :cond_4

    .line 97
    .line 98
    if-eq v1, v10, :cond_3

    .line 99
    .line 100
    if-eq v1, v4, :cond_2

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    const-string v1, "floor"

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    const-string v1, "expm1"

    .line 111
    .line 112
    const/16 v9, 0x16

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    const-string v1, "trunc"

    .line 117
    .line 118
    const/16 v9, 0x1d

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_5
    const-string v1, "round"

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x30

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    const-string v1, "log10"

    .line 137
    .line 138
    const/16 v9, 0x19

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_7
    if-ne v1, v8, :cond_24

    .line 143
    .line 144
    const-string v1, "log1p"

    .line 145
    .line 146
    const/16 v9, 0x18

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    const-string v1, "hypot"

    .line 151
    .line 152
    const/16 v9, 0x17

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    const-string v1, "clz32"

    .line 157
    .line 158
    const/16 v9, 0x24

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v5, :cond_b

    .line 167
    .line 168
    const-string v1, "acosh"

    .line 169
    .line 170
    const/16 v9, 0x1e

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_b
    if-ne v1, v2, :cond_c

    .line 175
    .line 176
    const-string v1, "asinh"

    .line 177
    .line 178
    const/16 v9, 0x1f

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_c
    if-ne v1, v14, :cond_24

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v2, 0x32

    .line 189
    .line 190
    if-ne v1, v2, :cond_d

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v6, :cond_24

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v4, 0x6e

    .line 205
    .line 206
    if-ne v1, v4, :cond_24

    .line 207
    .line 208
    const/4 v7, 0x6

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_d
    const/4 v2, 0x2

    .line 212
    const/4 v3, 0x3

    .line 213
    const/16 v4, 0x6e

    .line 214
    .line 215
    if-ne v1, v15, :cond_24

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v6, :cond_24

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v4, :cond_24

    .line 228
    .line 229
    const/16 v7, 0x20

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_e
    const-string v1, "SQRT2"

    .line 234
    .line 235
    const/16 v9, 0x2c

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_f
    const-string v1, "LOG2E"

    .line 240
    .line 241
    const/16 v9, 0x29

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v3, 0x4e

    .line 250
    .line 251
    if-eq v1, v3, :cond_19

    .line 252
    .line 253
    if-eq v1, v10, :cond_18

    .line 254
    .line 255
    const/16 v3, 0x69

    .line 256
    .line 257
    if-eq v1, v3, :cond_16

    .line 258
    .line 259
    const/16 v3, 0x6d

    .line 260
    .line 261
    if-eq v1, v3, :cond_15

    .line 262
    .line 263
    const/16 v3, 0x6f

    .line 264
    .line 265
    if-eq v1, v3, :cond_13

    .line 266
    .line 267
    const/16 v3, 0x71

    .line 268
    .line 269
    if-eq v1, v3, :cond_12

    .line 270
    .line 271
    if-eq v1, v2, :cond_11

    .line 272
    .line 273
    if-eq v1, v14, :cond_10

    .line 274
    .line 275
    packed-switch v1, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_5
    const-string v1, "acos"

    .line 281
    .line 282
    const/4 v9, 0x3

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_6
    const-string v1, "cbrt"

    .line 286
    .line 287
    const/16 v9, 0x14

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_7
    const-string v1, "tanh"

    .line 292
    .line 293
    const/16 v9, 0x1b

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_10
    const-string v1, "atan"

    .line 298
    .line 299
    const/4 v9, 0x5

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_11
    const-string v1, "asin"

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_12
    const-string v1, "sqrt"

    .line 307
    .line 308
    const/16 v9, 0x12

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne v1, v5, :cond_14

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ne v1, v2, :cond_24

    .line 324
    .line 325
    const/4 v4, 0x3

    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ne v1, v15, :cond_24

    .line 331
    .line 332
    const/16 v7, 0x15

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_14
    const/4 v3, 0x2

    .line 337
    const/4 v4, 0x3

    .line 338
    if-ne v1, v11, :cond_24

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v2, 0x67

    .line 345
    .line 346
    if-ne v1, v2, :cond_24

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v2, 0x32

    .line 353
    .line 354
    if-ne v1, v2, :cond_24

    .line 355
    .line 356
    const/16 v7, 0x22

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_15
    const-string v1, "imul"

    .line 361
    .line 362
    const/16 v9, 0x1c

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_16
    const/4 v4, 0x3

    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ne v1, v15, :cond_17

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ne v1, v2, :cond_24

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v4, 0x6e

    .line 385
    .line 386
    if-ne v1, v4, :cond_24

    .line 387
    .line 388
    const/16 v7, 0x1a

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_17
    const/4 v3, 0x2

    .line 393
    const/16 v4, 0x6e

    .line 394
    .line 395
    if-ne v1, v4, :cond_24

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ne v1, v2, :cond_24

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/16 v2, 0x67

    .line 408
    .line 409
    if-ne v1, v2, :cond_24

    .line 410
    .line 411
    const/16 v7, 0x21

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_18
    const-string v1, "ceil"

    .line 416
    .line 417
    const/4 v9, 0x7

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_19
    const-string v1, "LN10"

    .line 421
    .line 422
    const/16 v9, 0x27

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eq v1, v12, :cond_23

    .line 431
    .line 432
    if-eq v1, v6, :cond_22

    .line 433
    .line 434
    if-eq v1, v5, :cond_21

    .line 435
    .line 436
    if-eq v1, v10, :cond_20

    .line 437
    .line 438
    if-eq v1, v8, :cond_1f

    .line 439
    .line 440
    if-eq v1, v11, :cond_1e

    .line 441
    .line 442
    const/16 v3, 0x6d

    .line 443
    .line 444
    if-eq v1, v3, :cond_1c

    .line 445
    .line 446
    if-eq v1, v2, :cond_1b

    .line 447
    .line 448
    if-eq v1, v14, :cond_1a

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1a
    const/4 v1, 0x2

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/16 v2, 0x6e

    .line 458
    .line 459
    if-ne v1, v2, :cond_24

    .line 460
    .line 461
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-ne v1, v6, :cond_24

    .line 466
    .line 467
    const/16 v7, 0x13

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_1b
    const/4 v1, 0x2

    .line 472
    const/16 v2, 0x6e

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ne v1, v2, :cond_24

    .line 479
    .line 480
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/16 v3, 0x69

    .line 485
    .line 486
    if-ne v1, v3, :cond_24

    .line 487
    .line 488
    const/16 v7, 0x11

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_1c
    const/4 v1, 0x2

    .line 493
    const/16 v2, 0x6e

    .line 494
    .line 495
    const/16 v3, 0x69

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-ne v1, v2, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-ne v1, v3, :cond_24

    .line 508
    .line 509
    const/16 v7, 0xd

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_1d
    const/16 v2, 0x78

    .line 514
    .line 515
    if-ne v1, v2, :cond_24

    .line 516
    .line 517
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-ne v1, v6, :cond_24

    .line 522
    .line 523
    const/16 v7, 0xc

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_1e
    const/4 v1, 0x2

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v2, 0x67

    .line 533
    .line 534
    if-ne v1, v2, :cond_24

    .line 535
    .line 536
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/16 v2, 0x6f

    .line 541
    .line 542
    if-ne v1, v2, :cond_24

    .line 543
    .line 544
    const/16 v7, 0xb

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_1f
    const/4 v1, 0x2

    .line 549
    const/16 v2, 0x6f

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const/16 v3, 0x77

    .line 556
    .line 557
    if-ne v1, v3, :cond_24

    .line 558
    .line 559
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-ne v1, v2, :cond_24

    .line 564
    .line 565
    const/16 v7, 0xe

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_20
    const/4 v1, 0x2

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-ne v1, v8, :cond_24

    .line 575
    .line 576
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/16 v2, 0x78

    .line 581
    .line 582
    if-ne v1, v2, :cond_24

    .line 583
    .line 584
    const/16 v7, 0x9

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_21
    const/4 v1, 0x2

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-ne v1, v2, :cond_24

    .line 594
    .line 595
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/16 v2, 0x6f

    .line 600
    .line 601
    if-ne v1, v2, :cond_24

    .line 602
    .line 603
    const/16 v7, 0x8

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_22
    const/4 v1, 0x2

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ne v3, v2, :cond_24

    .line 612
    .line 613
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/16 v3, 0x62

    .line 618
    .line 619
    if-ne v2, v3, :cond_24

    .line 620
    .line 621
    const/4 v7, 0x2

    .line 622
    goto :goto_2

    .line 623
    :cond_23
    const/4 v1, 0x2

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/16 v2, 0x32

    .line 629
    .line 630
    if-ne v1, v2, :cond_24

    .line 631
    .line 632
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/16 v2, 0x4e

    .line 637
    .line 638
    if-ne v1, v2, :cond_24

    .line 639
    .line 640
    const/16 v7, 0x28

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :pswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/16 v2, 0x50

    .line 648
    .line 649
    if-ne v1, v2, :cond_24

    .line 650
    .line 651
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/16 v2, 0x49

    .line 656
    .line 657
    if-ne v1, v2, :cond_24

    .line 658
    .line 659
    const/16 v7, 0x26

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :pswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const/16 v2, 0x45

    .line 667
    .line 668
    if-ne v1, v2, :cond_24

    .line 669
    .line 670
    const/16 v7, 0x25

    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_24
    :goto_0
    const/4 v1, 0x0

    .line 674
    const/4 v9, 0x0

    .line 675
    :goto_1
    if-eqz v1, :cond_25

    .line 676
    .line 677
    if-eq v1, v0, :cond_25

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_25

    .line 684
    .line 685
    goto :goto_2

    .line 686
    :cond_25
    move v7, v9

    .line 687
    :goto_2
    return v7

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Math"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    const-string v0, "clz32"

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    const-string v0, "fround"

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_2
    const-string v0, "log2"

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_3
    const-string v0, "sign"

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_4
    const-string v0, "atanh"

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_5
    const-string v0, "asinh"

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_6
    const-string v0, "acosh"

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_7
    const-string v0, "trunc"

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_8
    const-string v0, "imul"

    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x2

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_9
    const-string v0, "tanh"

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_a
    const-string v0, "sinh"

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_b
    const-string v0, "log10"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_c
    const-string v0, "log1p"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v0, "hypot"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_e
    const-string v0, "expm1"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_f
    const-string v0, "cosh"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_10
    const-string v0, "cbrt"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_11
    const-string v0, "tan"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_12
    const-string v0, "sqrt"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_13
    const-string v0, "sin"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_14
    const-string v0, "round"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_15
    const-string v1, "random"

    .line 97
    .line 98
    :goto_1
    move-object v0, v1

    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :pswitch_16
    const-string v0, "pow"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_17
    const-string v0, "min"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_18
    const-string v0, "max"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_19
    const-string v0, "log"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1a
    const-string v0, "floor"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_1b
    const-string v0, "exp"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_1c
    const-string v0, "cos"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_1d
    const-string v0, "ceil"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1e
    const-string v0, "atan2"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1f
    const-string v0, "atan"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_20
    const-string v0, "asin"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_21
    const-string v0, "acos"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_22
    const-string v0, "abs"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_23
    const-string v1, "toSource"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_24
    const-wide v0, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-string v2, "SQRT2"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_25
    const-wide v0, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-string v2, "SQRT1_2"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_26
    const-wide v0, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-string v2, "LOG10E"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_27
    const-wide v0, 0x3ff71547652b82feL    # 1.4426950408889634

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-string v2, "LOG2E"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_28
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-string v2, "LN2"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_29
    const-wide v0, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-string v2, "LN10"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_2a
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-string v2, "PI"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_2b
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-string v2, "E"

    .line 224
    .line 225
    :goto_3
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x7

    .line 230
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
