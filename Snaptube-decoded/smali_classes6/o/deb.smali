.class public abstract Lo/deb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    return p0
.end method

.method public static final b(Ljava/lang/String;Lo/an1;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lo/an1;->a(Ljava/lang/String;)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo/deb;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static final d(Ljava/lang/String;Lo/an1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x46

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x53

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x5a

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x49

    .line 26
    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x4a

    .line 30
    .line 31
    if-eq p0, p1, :cond_0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "bad type"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x4

    .line 47
    return p0

    .line 48
    :cond_1
    :pswitch_1
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-static {p0, p1}, Lo/deb;->b(Ljava/lang/String;Lo/an1;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static final g(ILo/an1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/deb;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lo/deb;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lo/an1;->l(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "expecting object type"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final h(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static j(IILo/an1;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lo/deb;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lo/deb;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x7

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eq p0, p1, :cond_e

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    if-ne p1, v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_d

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_3
    if-ne p0, v4, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    return p1

    .line 41
    :cond_4
    if-eqz v5, :cond_c

    .line 42
    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    invoke-static {p0, p2}, Lo/deb;->g(ILo/an1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, p2}, Lo/deb;->g(ILo/an1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p2, v2}, Lo/an1;->l(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {p2, v3}, Lo/an1;->l(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    :cond_6
    invoke-static {v0}, Lo/deb;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1}, Lo/deb;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    return p0

    .line 96
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    return p1

    .line 103
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    if-eqz v1, :cond_c

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, p2}, Lo/deb;->b(Ljava/lang/String;Lo/an1;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    :goto_3
    const-string p0, "java/lang/Object"

    .line 147
    .line 148
    invoke-static {p0, p2}, Lo/deb;->b(Ljava/lang/String;Lo/an1;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "bad merge attempt between "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p2}, Lo/deb;->k(ILo/an1;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, " and "

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lo/deb;->k(ILo/an1;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_d
    :goto_4
    return v3

    .line 193
    :cond_e
    :goto_5
    return p0
.end method

.method public static k(ILo/an1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/deb;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lo/deb;->g(ILo/an1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    const-string p0, "uninitialized"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "bad type"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    const-string p0, "uninitialized_this"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    const-string p0, "null"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    const-string p0, "long"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-string p0, "double"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    const-string p0, "float"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    const-string p0, "int"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    const-string p0, "top"

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
