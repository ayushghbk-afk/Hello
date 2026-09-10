.class public Lorg/mozilla/javascript/regexp/RegExpImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/RegExpProxy;


# instance fields
.field protected input:Ljava/lang/String;

.field protected lastMatch:Lorg/mozilla/javascript/regexp/SubString;

.field protected lastParen:Lorg/mozilla/javascript/regexp/SubString;

.field protected leftContext:Lorg/mozilla/javascript/regexp/SubString;

.field protected multiline:Z

.field protected parens:[Lorg/mozilla/javascript/regexp/SubString;

.field protected rightContext:Lorg/mozilla/javascript/regexp/SubString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    aget-object v0, p2, v1

    .line 10
    .line 11
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v2, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, p2

    .line 28
    if-ge p3, v2, :cond_2

    .line 29
    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    aget-object p2, p2, p3

    .line 33
    .line 34
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {p0, v0, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const-string p2, ""

    .line 51
    .line 52
    invoke-static {p0, p2, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-object v0
.end method

.method private static do_replace(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1, p0, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget v5, v4, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v4, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, v4, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v0, v6, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    aget v4, v2, v3

    .line 41
    .line 42
    add-int v5, p0, v4

    .line 43
    .line 44
    add-int/2addr p0, v4

    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v4, p0, 0x1

    .line 48
    .line 49
    move v7, v4

    .line 50
    move v4, p0

    .line 51
    move p0, v7

    .line 52
    :goto_0
    const/16 v5, 0x24

    .line 53
    .line 54
    invoke-virtual {v1, v5, p0}, Ljava/lang/String;->indexOf(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-gez p0, :cond_0

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-le p0, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private static find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILorg/mozilla/javascript/RegExpProxy;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 11

    move-object v3, p2

    move-object v4, p3

    move v0, p4

    const/4 v1, 0x0

    .line 23
    aget v2, p7, v1

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x78

    if-ne v0, v8, :cond_5

    if-nez p6, :cond_5

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v7, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_5

    if-nez v2, :cond_1

    :goto_0
    if-ge v2, v5, :cond_0

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    aput v2, p7, v1

    :cond_1
    if-ne v2, v5, :cond_2

    return v6

    :cond_2
    :goto_1
    if-ge v2, v5, :cond_3

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_4

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v2

    .line 30
    aput v0, p8, v1

    return v2

    :cond_5
    if-le v2, v5, :cond_6

    return v6

    :cond_6
    if-eqz p6, :cond_7

    move-object/from16 v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 31
    invoke-interface/range {v0 .. v9}, Lorg/mozilla/javascript/RegExpProxy;->find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    if-eqz v0, :cond_8

    const/16 v9, 0x82

    if-ge v0, v9, :cond_8

    if-nez v5, :cond_8

    return v6

    .line 32
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    if-ne v0, v8, :cond_a

    if-ne v2, v5, :cond_9

    .line 33
    aput v7, p8, v1

    return v2

    :cond_9
    add-int/2addr v2, v7

    return v2

    :cond_a
    if-ne v2, v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v6, v2, 0x1

    :goto_3
    return v6

    .line 34
    :cond_c
    aget v0, p7, v1

    if-lt v0, v5, :cond_d

    return v5

    .line 35
    :cond_d
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_e

    move v5, v0

    :cond_e
    return v5
.end method

.method private static interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;
    .locals 7

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x8c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-gt p0, v0, :cond_1

    .line 22
    .line 23
    if-lez p3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p3, -0x1

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x5c

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v4, p3, 0x1

    .line 41
    .line 42
    if-lt v4, v3, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    const/16 v1, 0x30

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    if-gt p0, v0, :cond_5

    .line 61
    .line 62
    if-ne v4, v1, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    move p0, p3

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    if-ge p0, v3, :cond_9

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    mul-int/lit8 v2, v0, 0xa

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x30

    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    if-ge v2, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    array-length p0, p0

    .line 98
    :goto_1
    sub-int/2addr v4, v1

    .line 99
    if-le v4, p0, :cond_7

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_7
    add-int/lit8 v0, p3, 0x2

    .line 103
    .line 104
    if-ge v0, v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    mul-int/lit8 v3, v4, 0xa

    .line 117
    .line 118
    sub-int/2addr p2, v1

    .line 119
    add-int/2addr v3, p2

    .line 120
    if-gt v3, p0, :cond_8

    .line 121
    .line 122
    add-int/lit8 p0, p3, 0x3

    .line 123
    .line 124
    move v0, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move p0, v0

    .line 127
    move v0, v4

    .line 128
    :goto_2
    if-nez v0, :cond_9

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    sub-int/2addr p0, p3

    .line 134
    aput p0, p4, v6

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_a
    const/4 p2, 0x2

    .line 142
    aput p2, p4, v6

    .line 143
    .line 144
    if-eq v4, v1, :cond_10

    .line 145
    .line 146
    const/16 p2, 0x2b

    .line 147
    .line 148
    if-eq v4, p2, :cond_f

    .line 149
    .line 150
    const/16 p2, 0x60

    .line 151
    .line 152
    if-eq v4, p2, :cond_d

    .line 153
    .line 154
    const/16 p0, 0x26

    .line 155
    .line 156
    if-eq v4, p0, :cond_c

    .line 157
    .line 158
    const/16 p0, 0x27

    .line 159
    .line 160
    if-eq v4, p0, :cond_b

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_b
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_c
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_d
    const/16 p2, 0x78

    .line 170
    .line 171
    if-ne p0, p2, :cond_e

    .line 172
    .line 173
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 174
    .line 175
    iput v6, p0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 176
    .line 177
    iget-object p2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 178
    .line 179
    iget p2, p2, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 180
    .line 181
    iput p2, p0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 182
    .line 183
    :cond_e
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_f
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_10
    new-instance p0, Lorg/mozilla/javascript/regexp/SubString;

    .line 190
    .line 191
    const-string p1, "$"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method private static matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    iget-object v9, v8, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getFlags()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v10, 0x1

    .line 12
    and-int/2addr v0, v10

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, v8, Lorg/mozilla/javascript/regexp/GlobData;->global:Z

    .line 20
    .line 21
    new-array v12, v10, [I

    .line 22
    .line 23
    aput v11, v12, v11

    .line 24
    .line 25
    iget v1, v8, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    move-object v4, v9

    .line 40
    move-object v5, v12

    .line 41
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 56
    .line 57
    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const/4 v0, -0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    const/4 v13, 0x2

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 76
    .line 77
    move-object/from16 v14, p6

    .line 78
    .line 79
    iput-object v0, v14, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_1
    aget v1, v12, v11

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gt v1, v2, :cond_b

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object/from16 v0, p6

    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move-object/from16 v3, p4

    .line 99
    .line 100
    move-object v4, v9

    .line 101
    move-object v5, v12

    .line 102
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget v0, v8, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    .line 118
    .line 119
    if-ne v0, v10, :cond_4

    .line 120
    .line 121
    move-object/from16 v5, p0

    .line 122
    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    invoke-static {v8, v5, v4, v15, v7}, Lorg/mozilla/javascript/regexp/RegExpImpl;->match_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/regexp/RegExpImpl;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object/from16 v5, p0

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    if-eq v0, v13, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 139
    .line 140
    iget v3, v8, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 141
    .line 142
    iget v1, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 143
    .line 144
    sub-int v16, v1, v3

    .line 145
    .line 146
    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, v8, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 150
    .line 151
    move-object/from16 v0, p5

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    move/from16 v17, v3

    .line 158
    .line 159
    move-object/from16 v3, p4

    .line 160
    .line 161
    move/from16 v4, v17

    .line 162
    .line 163
    move/from16 v5, v16

    .line 164
    .line 165
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 169
    .line 170
    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    aget v0, v12, v11

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v0, v1, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    aget v0, v12, v11

    .line 184
    .line 185
    add-int/2addr v0, v10

    .line 186
    aput v0, v12, v11

    .line 187
    .line 188
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move-object v0, v6

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    :goto_3
    move-object v0, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-object/from16 v14, p6

    .line 195
    .line 196
    if-ne v1, v13, :cond_a

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v6, 0x1

    .line 201
    :goto_4
    move-object/from16 v0, p6

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v3, p4

    .line 208
    .line 209
    move-object v4, v9

    .line 210
    move-object v5, v12

    .line 211
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_b
    :goto_5
    return-object v0
.end method

.method private static match_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p4, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    invoke-interface {p0, p3, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    :goto_1
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 52
    .line 53
    iget v1, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v3, v2

    .line 66
    .line 67
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq p3, v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 84
    .line 85
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, p2, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget p2, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-ltz p2, :cond_7

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    new-array v3, v3, [I

    .line 132
    .line 133
    :cond_5
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, p3, v4, p2, v3}, Lorg/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget v4, v4, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 142
    .line 143
    aget v5, v3, v1

    .line 144
    .line 145
    sub-int/2addr v4, v5

    .line 146
    add-int/2addr v0, v4

    .line 147
    add-int/2addr p2, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    :goto_3
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v5, 0x24

    .line 154
    .line 155
    invoke-virtual {v4, v5, p2}, Ljava/lang/String;->indexOf(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-gez p2, :cond_5

    .line 160
    .line 161
    :cond_7
    move-object p2, v2

    .line 162
    :goto_4
    add-int/2addr v0, p5

    .line 163
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 164
    .line 165
    iget v1, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v0

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 186
    .line 187
    .line 188
    :goto_5
    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 189
    .line 190
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 191
    .line 192
    add-int/2addr p5, p4

    .line 193
    invoke-virtual {v1, v0, p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p4, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 197
    .line 198
    if-eqz p4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/regexp/RegExpImpl;->do_replace(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    return-void
.end method


# virtual methods
.method public action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lorg/mozilla/javascript/regexp/GlobData;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/mozilla/javascript/regexp/GlobData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p5, v7, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    .line 7
    .line 8
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p5, v3, :cond_11

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p5, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne p5, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-ge p5, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-static {p1, p2, p4, v0, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v0, p1

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, v7

    .line 46
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    array-length p5, p4

    .line 57
    if-lez p5, :cond_3

    .line 58
    .line 59
    aget-object p5, p4, v2

    .line 60
    .line 61
    instance-of p5, p5, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    const/4 p5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p5, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v0, v1, :cond_5

    .line 73
    .line 74
    array-length v0, p4

    .line 75
    if-le v0, v4, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_1
    or-int/2addr p5, v0

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    if-eqz p5, :cond_6

    .line 83
    .line 84
    invoke-static {p1, p2, p4, v4, v3}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v6, v1

    .line 89
    move-object v1, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    array-length v1, p4

    .line 92
    if-ge v1, v3, :cond_7

    .line 93
    .line 94
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    aget-object v1, p4, v2

    .line 98
    .line 99
    :goto_2
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v6, v0

    .line 104
    :goto_3
    array-length v5, p4

    .line 105
    if-ge v5, v4, :cond_8

    .line 106
    .line 107
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    aget-object v3, p4, v3

    .line 111
    .line 112
    :goto_4
    instance-of v4, v3, Lorg/mozilla/javascript/Function;

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0xc8

    .line 121
    .line 122
    if-lt v4, v5, :cond_9

    .line 123
    .line 124
    instance-of v4, v3, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    :cond_9
    check-cast v3, Lorg/mozilla/javascript/Function;

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v4, v3

    .line 137
    move-object v3, v0

    .line 138
    :goto_5
    iput-object v3, v7, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 139
    .line 140
    iput-object v4, v7, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    const/4 v3, -0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    const/16 v3, 0x24

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_6
    iput v3, v7, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 153
    .line 154
    iput-object v0, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iput v2, v7, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 157
    .line 158
    if-eqz p5, :cond_c

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    move-object v1, p2

    .line 162
    move-object v2, p3

    .line 163
    move-object v3, p4

    .line 164
    move-object v4, p0

    .line 165
    move-object v5, v7

    .line 166
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    iget-object p3, v7, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-ltz p4, :cond_d

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 184
    .line 185
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 186
    .line 187
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 188
    .line 189
    invoke-direct {v0, p3, v2, p4}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 193
    .line 194
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 195
    .line 196
    invoke-direct {v0, p3, p4, p5}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 200
    .line 201
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 202
    .line 203
    add-int v1, p4, p5

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-int/2addr v2, p4

    .line 210
    sub-int/2addr v2, p5

    .line 211
    invoke-direct {v0, p3, v1, v2}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 215
    .line 216
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    :goto_7
    iget-object p4, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 222
    .line 223
    if-nez p4, :cond_10

    .line 224
    .line 225
    iget-boolean p4, v7, Lorg/mozilla/javascript/regexp/GlobData;->global:Z

    .line 226
    .line 227
    if-nez p4, :cond_f

    .line 228
    .line 229
    if-eqz p3, :cond_f

    .line 230
    .line 231
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-nez p3, :cond_e

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 241
    .line 242
    iget v4, p3, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 243
    .line 244
    iget v5, p3, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 245
    .line 246
    move-object v0, v7

    .line 247
    move-object v1, p1

    .line 248
    move-object v2, p2

    .line 249
    move-object v3, p0

    .line 250
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    :goto_8
    iget-object p1, v7, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_10
    :goto_9
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 258
    .line 259
    iget-object p2, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 260
    .line 261
    iget-object p3, p1, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 262
    .line 263
    iget p4, p1, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 264
    .line 265
    iget p1, p1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 266
    .line 267
    add-int/2addr p1, p4

    .line 268
    invoke-virtual {p2, p3, p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object p1, v7, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_11
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 279
    .line 280
    .line 281
    move-result p5

    .line 282
    if-ge p5, v1, :cond_12

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    :cond_12
    invoke-static {p1, p2, p4, v0, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object v0, p1

    .line 290
    move-object v1, p2

    .line 291
    move-object v2, p3

    .line 292
    move-object v3, p4

    .line 293
    move-object v4, p0

    .line 294
    move-object v5, v7

    .line 295
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p2, v7, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 300
    .line 301
    if-nez p2, :cond_13

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_13
    move-object p1, p2

    .line 305
    :goto_a
    return-object p1
.end method

.method public compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 13

    move-object v7, p0

    const/4 v8, 0x0

    .line 1
    aget v0, p6, v8

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v10

    .line 4
    move-object/from16 v11, p5

    check-cast v11, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 5
    :goto_0
    aget v12, p6, v8

    .line 6
    aput v0, p6, v8

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 9
    aput v12, p6, v8

    .line 10
    aput v1, p7, v8

    .line 11
    aput-boolean v8, p8, v8

    return v9

    .line 12
    :cond_0
    aget v0, p6, v8

    .line 13
    aput v12, p6, v8

    .line 14
    aput-boolean v1, p8, v8

    .line 15
    iget-object v2, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 16
    iget v2, v2, Lorg/mozilla/javascript/regexp/SubString;->length:I

    aput v2, p7, v8

    if-nez v2, :cond_3

    .line 17
    aget v3, p6, v8

    if-ne v0, v3, :cond_3

    if-ne v0, v9, :cond_2

    const/16 v2, 0x78

    if-ne v10, v2, :cond_1

    .line 18
    aput v1, p7, v8

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v2

    .line 19
    :goto_1
    iget-object v1, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    .line 20
    :goto_2
    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, p9, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    .line 21
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v3

    .line 22
    aget-object v4, p9, v8

    invoke-virtual {v3}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return v0
.end method

.method public getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/regexp/SubString;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public isRegExp(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    return p1
.end method

.method public js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    invoke-virtual {v13, v14, v12}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    array-length v1, v0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-le v1, v10, :cond_0

    .line 17
    .line 18
    aget-object v1, v0, v10

    .line 19
    .line 20
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v16, 0x0

    .line 28
    .line 29
    :goto_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    if-eqz v16, :cond_2

    .line 32
    .line 33
    aget-object v3, v0, v10

    .line 34
    .line 35
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v3, v1

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    return-object v15

    .line 44
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    cmp-long v5, v3, v1

    .line 50
    .line 51
    if-lez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v10

    .line 58
    int-to-long v1, v1

    .line 59
    :cond_2
    move-wide/from16 v17, v1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-wide/from16 v17, v3

    .line 63
    .line 64
    :goto_1
    array-length v1, v0

    .line 65
    if-lt v1, v10, :cond_4

    .line 66
    .line 67
    aget-object v1, v0, v12

    .line 68
    .line 69
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_5
    new-array v9, v10, [I

    .line 77
    .line 78
    instance-of v1, v1, Lorg/mozilla/javascript/Scriptable;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    aget-object v3, v0, v12

    .line 90
    .line 91
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    move-object/from16 v20, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object/from16 v19, v1

    .line 105
    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object/from16 v19, v2

    .line 110
    .line 111
    move-object/from16 v20, v19

    .line 112
    .line 113
    :goto_2
    if-nez v20, :cond_8

    .line 114
    .line 115
    aget-object v0, v0, v12

    .line 116
    .line 117
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aput v1, v9, v12

    .line 126
    .line 127
    move-object/from16 v21, v0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move-object/from16 v21, v2

    .line 131
    .line 132
    :goto_3
    new-array v8, v10, [I

    .line 133
    .line 134
    aput v12, v8, v12

    .line 135
    .line 136
    new-array v7, v10, [Z

    .line 137
    .line 138
    aput-boolean v12, v7, v12

    .line 139
    .line 140
    new-array v6, v10, [[Ljava/lang/String;

    .line 141
    .line 142
    aput-object v2, v6, v12

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_4
    move-object/from16 v0, p1

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    move-object/from16 v3, v21

    .line 156
    .line 157
    move v12, v4

    .line 158
    move v4, v5

    .line 159
    move v13, v5

    .line 160
    move-object/from16 v5, v19

    .line 161
    .line 162
    move-object/from16 v23, v6

    .line 163
    .line 164
    move-object/from16 v6, v20

    .line 165
    .line 166
    move-object/from16 v24, v7

    .line 167
    .line 168
    move-object v7, v8

    .line 169
    move-object/from16 v25, v8

    .line 170
    .line 171
    move-object v8, v9

    .line 172
    move-object/from16 v26, v9

    .line 173
    .line 174
    move-object/from16 v9, v24

    .line 175
    .line 176
    const/16 v27, 0x1

    .line 177
    .line 178
    move-object/from16 v10, v23

    .line 179
    .line 180
    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/regexp/RegExpImpl;->find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILorg/mozilla/javascript/RegExpProxy;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ltz v0, :cond_10

    .line 185
    .line 186
    if-eqz v16, :cond_9

    .line 187
    .line 188
    int-to-long v1, v12

    .line 189
    cmp-long v3, v1, v17

    .line 190
    .line 191
    if-gez v3, :cond_10

    .line 192
    .line 193
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-le v0, v1, :cond_a

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    move-object v1, v11

    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const/16 v22, 0x0

    .line 211
    .line 212
    aget v1, v25, v22

    .line 213
    .line 214
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_5
    invoke-interface {v15, v12, v15, v1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v12, 0x1

    .line 222
    .line 223
    if-eqz v20, :cond_e

    .line 224
    .line 225
    aget-boolean v1, v24, v22

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    aget-object v1, v23, v22

    .line 230
    .line 231
    array-length v1, v1

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_6
    if-ge v2, v1, :cond_d

    .line 234
    .line 235
    if-eqz v16, :cond_c

    .line 236
    .line 237
    int-to-long v5, v4

    .line 238
    cmp-long v3, v5, v17

    .line 239
    .line 240
    if-ltz v3, :cond_c

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    aget-object v3, v23, v22

    .line 244
    .line 245
    aget-object v3, v3, v2

    .line 246
    .line 247
    invoke-interface {v15, v4, v15, v3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    :goto_7
    aput-boolean v22, v24, v22

    .line 256
    .line 257
    :cond_e
    aget v1, v26, v22

    .line 258
    .line 259
    add-int/2addr v0, v1

    .line 260
    aput v0, v25, v22

    .line 261
    .line 262
    const/16 v1, 0x82

    .line 263
    .line 264
    if-ge v13, v1, :cond_f

    .line 265
    .line 266
    if-eqz v13, :cond_f

    .line 267
    .line 268
    if-nez v16, :cond_f

    .line 269
    .line 270
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ne v0, v1, :cond_f

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    move v5, v13

    .line 278
    move-object/from16 v6, v23

    .line 279
    .line 280
    move-object/from16 v7, v24

    .line 281
    .line 282
    move-object/from16 v8, v25

    .line 283
    .line 284
    move-object/from16 v9, v26

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    const/4 v12, 0x0

    .line 288
    move-object/from16 v13, p1

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_10
    :goto_8
    return-object v15

    .line 293
    :goto_9
    invoke-interface {v15, v0, v15, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v15
.end method

.method public wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    new-instance p1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    check-cast p3, Lorg/mozilla/javascript/regexp/RECompiled;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
