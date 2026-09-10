.class public final Lorg/mozilla/javascript/NativeJSON;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeJSON$StringifyState;
    }
.end annotation


# static fields
.field private static final Id_parse:I = 0x2

.field private static final Id_stringify:I = 0x3

.field private static final Id_toSource:I = 0x1

.field private static final JSON_TAG:Ljava/lang/Object;

.field private static final LAST_METHOD_ID:I = 0x3

.field private static final MAX_ID:I = 0x3

.field private static final MAX_STRINGIFY_GAP_LENGTH:I = 0xa

.field private static final serialVersionUID:J = -0x3f635fb98b5ee348L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JSON"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeJSON;->JSON_TAG:Ljava/lang/Object;

    .line 4
    .line 5
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
    new-instance v0, Lorg/mozilla/javascript/NativeJSON;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeJSON;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, "JSON"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static ja(Lorg/mozilla/javascript/NativeArray;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    :goto_0
    cmp-long v6, v4, v2

    .line 50
    .line 51
    if-gez v6, :cond_2

    .line 52
    .line 53
    const-wide/32 v6, 0x7fffffff

    .line 54
    .line 55
    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-lez v8, :cond_0

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, p0, p1}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    long-to-int v6, v4

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, p0, p1}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v6, v7, :cond_1

    .line 81
    .line 82
    const-string v6, "null"

    .line 83
    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    const-wide/16 v6, 0x1

    .line 92
    .line 93
    add-long/2addr v4, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const-string p0, "[]"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object p0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 v2, 0x5d

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x5b

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ","

    .line 125
    .line 126
    invoke-static {v1, v3}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, ",\n"

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v3, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v1, p0}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "[\n"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v3, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 p0, 0xa

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_3
    iget-object v1, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_5
    const-string p0, "msg.cyclic.value"

    .line 206
    .line 207
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0
.end method

.method private static jo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->propertyList:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v3, v1

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    aget-object v5, v1, v4

    .line 61
    .line 62
    invoke-static {v5, p0, p1}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq v6, v7, :cond_2

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lorg/mozilla/javascript/NativeJSON;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ":"

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v7, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lez v7, :cond_1

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, " "

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    const-string p0, "{}"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object p0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/16 v1, 0x7d

    .line 157
    .line 158
    if-nez p0, :cond_5

    .line 159
    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x7b

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, ","

    .line 171
    .line 172
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, ",\n"

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v3, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v2, p0}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "{\n"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v3, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 p0, 0xa

    .line 229
    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_2
    iget-object v1, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_6
    const-string p0, "msg.cyclic.value"

    .line 252
    .line 253
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0
.end method

.method private static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/json/JsonParser;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/json/JsonParser;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/mozilla/javascript/json/JsonParser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    const-string p1, "SyntaxError"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Callable;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 5
    const-string v1, ""

    invoke-interface {v0, v1, v0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, p1, p3, v0, v1}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    if-eq v6, v7, :cond_4

    .line 33
    .line 34
    const/16 v7, 0xd

    .line 35
    .line 36
    if-eq v6, v7, :cond_3

    .line 37
    .line 38
    if-eq v6, v2, :cond_2

    .line 39
    .line 40
    const/16 v7, 0x5c

    .line 41
    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-ge v6, v7, :cond_0

    .line 50
    .line 51
    const-string v7, "\\u"

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v7, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v6, v7, v4

    .line 63
    .line 64
    const-string v6, "%04x"

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    const-string v6, "\\n"

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const-string v6, "\\t"

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    const-string v6, "\\b"

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v6, "\\\\"

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v6, "\\\""

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v6, "\\r"

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v6, "\\f"

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/2addr v5, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static repeat(CI)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    instance-of v3, v2, Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    const-string v4, "toJSON"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v5, v5, Lorg/mozilla/javascript/Callable;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v2, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 50
    .line 51
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v5, v0

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Lorg/mozilla/javascript/ScriptableObject;->callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    iget-object v3, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->replacer:Lorg/mozilla/javascript/Callable;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v4, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 64
    .line 65
    iget-object v5, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    new-array v6, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, v6, v0

    .line 71
    .line 72
    aput-object v2, v6, v1

    .line 73
    .line 74
    invoke-interface {v3, v4, v5, p1, v6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    instance-of p0, v2, Lorg/mozilla/javascript/NativeNumber;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of p0, v2, Lorg/mozilla/javascript/NativeString;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of p0, v2, Lorg/mozilla/javascript/NativeBoolean;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    check-cast v2, Lorg/mozilla/javascript/NativeBoolean;

    .line 105
    .line 106
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lorg/mozilla/javascript/NativeBoolean;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    :goto_1
    const-string p0, "null"

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const-string p0, "true"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    const-string p0, "false"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    instance-of p1, v2, Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJSON;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_9
    instance-of p1, v2, Ljava/lang/Number;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    move-object p1, v2

    .line 157
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 170
    .line 171
    cmpl-double v3, p1, v0

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 176
    .line 177
    cmpl-double v3, p1, v0

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_a
    return-object p0

    .line 186
    :cond_b
    instance-of p0, v2, Lorg/mozilla/javascript/Scriptable;

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    instance-of p0, v2, Lorg/mozilla/javascript/Callable;

    .line 191
    .line 192
    if-nez p0, :cond_d

    .line 193
    .line 194
    instance-of p0, v2, Lorg/mozilla/javascript/NativeArray;

    .line 195
    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    check-cast v2, Lorg/mozilla/javascript/NativeArray;

    .line 199
    .line 200
    invoke-static {v2, p2}, Lorg/mozilla/javascript/NativeJSON;->ja(Lorg/mozilla/javascript/NativeArray;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_c
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 206
    .line 207
    invoke-static {v2, p2}, Lorg/mozilla/javascript/NativeJSON;->jo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_d
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 213
    .line 214
    return-object p0
.end method

.method public static stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lorg/mozilla/javascript/Callable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Lorg/mozilla/javascript/Callable;

    .line 7
    .line 8
    move-object v9, p3

    .line 9
    move-object v10, v1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    instance-of v0, p3, Lorg/mozilla/javascript/NativeArray;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p3, Lorg/mozilla/javascript/NativeArray;

    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/mozilla/javascript/NativeArray;->getIndexIds()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p3, v3, p3}, Lorg/mozilla/javascript/NativeArray;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    instance-of v4, v3, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v4, v3, Lorg/mozilla/javascript/NativeString;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    instance-of v4, v3, Lorg/mozilla/javascript/NativeNumber;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    :cond_3
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move-object v10, v0

    .line 80
    move-object v9, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object v9, v1

    .line 83
    move-object v10, v9

    .line 84
    :goto_2
    instance-of p3, p4, Lorg/mozilla/javascript/NativeNumber;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    instance-of p3, p4, Lorg/mozilla/javascript/NativeString;

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    :cond_8
    :goto_3
    instance-of p3, p4, Ljava/lang/Number;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    if-eqz p3, :cond_a

    .line 113
    .line 114
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    double-to-int p3, p3

    .line 119
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-lez p3, :cond_9

    .line 124
    .line 125
    const/16 p4, 0x20

    .line 126
    .line 127
    invoke-static {p4, p3}, Lorg/mozilla/javascript/NativeJSON;->repeat(CI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move-object p3, v2

    .line 133
    :goto_4
    move-object v8, p3

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    instance-of p3, p4, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p3, :cond_c

    .line 138
    .line 139
    check-cast p4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-le p3, v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    move-object v8, p4

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    move-object v8, v2

    .line 155
    :goto_5
    new-instance p3, Lorg/mozilla/javascript/NativeJSON$StringifyState;

    .line 156
    .line 157
    const-string v7, ""

    .line 158
    .line 159
    move-object v4, p3

    .line 160
    move-object v5, p0

    .line 161
    move-object v6, p1

    .line 162
    invoke-direct/range {v4 .. v10}, Lorg/mozilla/javascript/NativeJSON$StringifyState;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Callable;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lorg/mozilla/javascript/NativeObject;

    .line 166
    .line 167
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p0, p3}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method private static walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p4, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p3, v2, p3}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p4

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3, v2, p3}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    instance-of v3, v2, Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    instance-of v4, v3, Lorg/mozilla/javascript/NativeArray;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lorg/mozilla/javascript/NativeArray;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    :goto_1
    cmp-long v8, v6, v4

    .line 47
    .line 48
    if-gez v8, :cond_8

    .line 49
    .line 50
    const-wide/32 v8, 0x7fffffff

    .line 51
    .line 52
    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-lez v10, :cond_2

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p0, p1, p2, v3, v8}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v8}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v3, v8, v3, v9}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    long-to-int v8, v6

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {p0, p1, p2, v3, v9}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v9, v10, :cond_3

    .line 89
    .line 90
    invoke-interface {v3, v8}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v3, v8, v3, v9}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    const-wide/16 v8, 0x1

    .line 98
    .line 99
    add-long/2addr v6, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v3}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    array-length v5, v4

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_3
    if-ge v6, v5, :cond_8

    .line 108
    .line 109
    aget-object v7, v4, v6

    .line 110
    .line 111
    invoke-static {p0, p1, p2, v3, v7}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v8, v9, :cond_6

    .line 118
    .line 119
    instance-of v8, v7, Ljava/lang/Number;

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v3, v7}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, v7}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    instance-of v9, v7, Ljava/lang/Number;

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    check-cast v7, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v3, v7, v3, v8}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3, v7, v3, v8}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    add-int/2addr v6, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 v3, 0x2

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p4, v3, v1

    .line 164
    .line 165
    aput-object v2, v3, v0

    .line 166
    .line 167
    invoke-interface {p2, p0, p1, p3, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeJSON;->JSON_TAG:Ljava/lang/Object;

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
    move-result p1

    .line 18
    const/4 p4, 0x1

    .line 19
    if-eq p1, p4, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p1, v1, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne p1, v3, :cond_4

    .line 28
    .line 29
    array-length p1, p5

    .line 30
    if-eq p1, p4, :cond_3

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    if-eq p1, v3, :cond_1

    .line 35
    .line 36
    move-object p1, v2

    .line 37
    move-object p4, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget-object v2, p5, v1

    .line 40
    .line 41
    :cond_2
    aget-object p1, p5, p4

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p1, v2

    .line 48
    :goto_0
    aget-object p4, p5, v0

    .line 49
    .line 50
    move-object v4, p4

    .line 51
    move-object p4, p1

    .line 52
    move-object p1, v2

    .line 53
    move-object v2, v4

    .line 54
    :goto_1
    invoke-static {p2, p3, v2, p1, p4}, Lorg/mozilla/javascript/NativeJSON;->stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_5
    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    array-length v0, p5

    .line 74
    if-le v0, p4, :cond_6

    .line 75
    .line 76
    aget-object v2, p5, p4

    .line 77
    .line 78
    :cond_6
    instance-of p4, v2, Lorg/mozilla/javascript/Callable;

    .line 79
    .line 80
    if-eqz p4, :cond_7

    .line 81
    .line 82
    check-cast v2, Lorg/mozilla/javascript/Callable;

    .line 83
    .line 84
    invoke-static {p2, p3, p1, v2}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Callable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_7
    invoke-static {p2, p3, p1}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_8
    const-string p1, "JSON"

    .line 95
    .line 96
    return-object p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "stringify"

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "toSource"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "parse"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v2, v1

    .line 43
    :goto_1
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JSON"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "stringify"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "parse"

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    const-string v1, "toSource"

    .line 32
    .line 33
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeJSON;->JSON_TAG:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
