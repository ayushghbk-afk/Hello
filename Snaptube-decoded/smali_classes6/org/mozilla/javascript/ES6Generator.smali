.class public final Lorg/mozilla/javascript/ES6Generator;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ES6Generator$YieldStarResult;,
        Lorg/mozilla/javascript/ES6Generator$State;
    }
.end annotation


# static fields
.field private static final GENERATOR_TAG:Ljava/lang/Object;

.field private static final Id_next:I = 0x1

.field private static final Id_return:I = 0x2

.field private static final Id_throw:I = 0x3

.field private static final MAX_PROTOTYPE_ID:I = 0x4

.field private static final SymbolId_iterator:I = 0x4

.field private static final serialVersionUID:J = 0x16d762746ec522c9L


# instance fields
.field private delegee:Ljava/lang/Object;

.field private function:Lorg/mozilla/javascript/NativeFunction;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private savedState:Ljava/lang/Object;

.field private state:Lorg/mozilla/javascript/ES6Generator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Generator"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 4
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 5
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 6
    iput-object p3, p0, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    sget-object p2, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ES6Generator;

    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p3, v1, v2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "return"

    .line 22
    .line 23
    invoke-static {v1, v2, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v1, Lorg/mozilla/javascript/Callable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Lorg/mozilla/javascript/Callable;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, "msg.isnt.function"

    .line 51
    .line 52
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, v2, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public static init(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ES6Generator;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ES6Generator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ES6Generator;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

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
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p1, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method private resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p2

    .line 4
    move/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-string v8, "value"

    .line 9
    .line 10
    iget-object v3, v1, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 11
    .line 12
    sget-object v6, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 13
    .line 14
    if-eq v3, v6, :cond_a

    .line 15
    .line 16
    sget-object v7, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    .line 17
    .line 18
    if-ne v3, v7, :cond_0

    .line 19
    .line 20
    sget-object v3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 21
    .line 22
    iput-object v3, v1, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, p2, v3}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v3, v1, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 31
    .line 32
    sget-object v10, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 33
    .line 34
    const-string v11, "done"

    .line 35
    .line 36
    if-ne v3, v10, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v5, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v9, v11, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    .line 48
    .line 49
    iget-object v3, v1, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, v1, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v4}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iput-object v6, v1, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v5, v3, :cond_4

    .line 61
    .line 62
    instance-of v3, v2, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v2, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    .line 67
    .line 68
    invoke-direct {v2}, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    move-object v7, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v3, v2, Lorg/mozilla/javascript/JavaScriptException;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast v2, Lorg/mozilla/javascript/JavaScriptException;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of v3, v2, Lorg/mozilla/javascript/RhinoException;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-static {v2, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapException(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v12, 0x0

    .line 96
    :try_start_0
    iget-object v2, v1, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 97
    .line 98
    iget-object v6, v1, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    move-object v4, p2

    .line 102
    move/from16 v5, p3

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/NativeFunction;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v9, v8, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 112
    .line 113
    iput-object v0, v1, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_0
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    if-ne v0, v10, :cond_8

    .line 116
    .line 117
    :goto_2
    iput-object v12, v1, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v9, v11, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_6

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    :try_start_1
    sget-object v2, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 132
    .line 133
    iput-object v2, v1, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v1, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 146
    .line 147
    throw v0

    .line 148
    :goto_4
    sget-object v2, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 149
    .line 150
    iput-object v2, v1, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v3, v3, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeIterator$StopIteration;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v9, v8, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 174
    .line 175
    if-ne v0, v2, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v1, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v1, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    instance-of v2, v2, Lorg/mozilla/javascript/RhinoException;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lorg/mozilla/javascript/RhinoException;

    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    throw v0

    .line 206
    :catch_2
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 207
    .line 208
    iput-object v0, v1, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    :goto_5
    return-object v9

    .line 212
    :goto_6
    iget-object v2, v1, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 213
    .line 214
    sget-object v3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 215
    .line 216
    if-ne v2, v3, :cond_9

    .line 217
    .line 218
    iput-object v12, v1, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v9, v11, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    throw v0

    .line 226
    :cond_a
    const-string v0, "msg.generator.executing"

    .line 227
    .line 228
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method private resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p3, v2, v3

    .line 20
    .line 21
    move-object p3, v2

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "next"

    .line 25
    .line 26
    invoke-static {v2, v3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, p1, p2, v3, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-static {p3, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :cond_1
    return-object p3

    .line 62
    :goto_1
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private resumeDelegeeReturn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p3, "value"

    .line 18
    .line 19
    invoke-static {v1, p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p0, p1, p2, v2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private resumeDelegeeThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "throw"

    .line 7
    .line 8
    invoke-static {v3, v4, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v5, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p3, v5, v0

    .line 19
    .line 20
    invoke-interface {v3, p1, p2, v4, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    iput-object v2, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "value"

    .line 38
    .line 39
    invoke-static {p3, v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p3

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    iput-object v2, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 53
    .line 54
    throw p3
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :cond_0
    :try_start_3
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    return-object p1

    .line 60
    :catch_1
    move-exception p3

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    :try_start_4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p3

    .line 72
    :try_start_5
    invoke-direct {p0, p1, p2, v1, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    iput-object v2, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_1
    iput-object v2, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_2
    iput-object v2, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v1, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "done"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 6
    .line 7
    sget-object v3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v4, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 19
    .line 20
    if-eq v2, v4, :cond_9

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, p2, v2}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v4, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 29
    .line 30
    :try_start_0
    iget-object v5, p0, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 31
    .line 32
    iget-object v9, p0, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v10, p3

    .line 38
    invoke-virtual/range {v5 .. v10}, Lorg/mozilla/javascript/NativeFunction;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v5, p3, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    sget-object v5, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 47
    .line 48
    iput-object v5, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 49
    .line 50
    check-cast p3, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;
    :try_end_0
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;->getResult()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    iput-object v4, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-object v3, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_3
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 87
    .line 88
    if-ne p1, v3, :cond_2

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v2, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-object v5, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 97
    .line 98
    :goto_1
    return-object p2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_4
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 101
    .line 102
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 103
    .line 104
    throw p1

    .line 105
    :catch_2
    move-exception p3

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {p0, p1, p2, v3, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_4
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    iget-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 112
    .line 113
    sget-object p3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 114
    .line 115
    if-ne p2, p3, :cond_3

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v2, v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 124
    .line 125
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 126
    .line 127
    :goto_2
    return-object p1

    .line 128
    :cond_4
    :try_start_5
    invoke-static {v2, v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 132
    .line 133
    if-ne p1, v3, :cond_5

    .line 134
    .line 135
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v2, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 142
    .line 143
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 157
    .line 158
    throw p1

    .line 159
    :goto_5
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 160
    .line 161
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    instance-of p3, p3, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 168
    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeIterator$StopIteration;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 185
    .line 186
    if-ne p1, p2, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iput p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    instance-of p2, p2, Lorg/mozilla/javascript/RhinoException;

    .line 206
    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lorg/mozilla/javascript/RhinoException;

    .line 214
    .line 215
    throw p1

    .line 216
    :cond_7
    throw p1

    .line 217
    :catch_3
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 218
    .line 219
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_6
    return-object v2

    .line 223
    :goto_7
    iget-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 224
    .line 225
    sget-object p3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 226
    .line 227
    if-ne p2, p3, :cond_8

    .line 228
    .line 229
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v2, v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 236
    .line 237
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 238
    .line 239
    :goto_8
    throw p1

    .line 240
    :cond_9
    const-string p1, "msg.generator.executing"

    .line 241
    .line 242
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    throw p1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

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
    instance-of v1, p4, Lorg/mozilla/javascript/ES6Generator;

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    move-object p1, p4

    .line 23
    check-cast p1, Lorg/mozilla/javascript/ES6Generator;

    .line 24
    .line 25
    array-length v1, p5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object p5, p5, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    if-eq v0, v2, :cond_7

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object p4, p1, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    invoke-direct {p1, p2, p3, v2, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegeeThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object p4, p1, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez p4, :cond_6

    .line 74
    .line 75
    invoke-direct {p1, p2, p3, v1, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_6
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegeeReturn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_7
    iget-object p4, p1, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez p4, :cond_8

    .line 88
    .line 89
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_8
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_9
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "next"

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    const-string v0, "throw"

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    const-string v0, "return"

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Generator"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 7
    .line 8
    const-string v5, "[Symbol.iterator]"

    .line 9
    .line 10
    const/4 v6, 0x0

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
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const-string v1, "throw"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const-string v1, "return"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "next"

    .line 43
    .line 44
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 47
    .line 48
    .line 49
    return-void
.end method
