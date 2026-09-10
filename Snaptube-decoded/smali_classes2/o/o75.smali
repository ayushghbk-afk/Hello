.class public Lo/o75;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x44

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x53

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x42

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v5, v4, Ljava/lang/Byte;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x62

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of v5, v4, Ljava/lang/Character;

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x63

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    instance-of v5, v4, Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    const/16 v5, 0x64

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    instance-of v5, v4, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    const/16 v5, 0x66

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    instance-of v5, v4, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x69

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    instance-of v5, v4, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x6c

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    instance-of v5, v4, Ljava/lang/Short;

    .line 90
    .line 91
    if-eqz v5, :cond_a

    .line 92
    .line 93
    const/16 v5, 0x73

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_a
    instance-of v5, v4, Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    const/16 v5, 0x44

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_b
    const/4 v5, 0x0

    .line 104
    :goto_1
    if-eqz v5, :cond_1

    .line 105
    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    if-eq v5, v7, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    if-nez v2, :cond_d

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x2e

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x3d

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-ne v5, v7, :cond_e

    .line 139
    .line 140
    check-cast v4, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v4, v6}, Lo/o75;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :goto_2
    const/16 v3, 0x3b

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_f
    if-nez v2, :cond_10

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lo/o75;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ";b_start;"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "b_end"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ";b_start"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ";b_end"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x8

    .line 23
    .line 24
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x9

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo/o75;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ltz v3, :cond_e

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_e

    .line 19
    .line 20
    const/16 v4, 0x3d

    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x3b

    .line 27
    .line 28
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ltz v4, :cond_d

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    if-gt v4, v5, :cond_c

    .line 39
    .line 40
    add-int/lit8 v6, v3, 0x1

    .line 41
    .line 42
    if-ge v4, v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v7, v3, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v7, "S."

    .line 67
    .line 68
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const-string v7, "B."

    .line 80
    .line 81
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    const-string v7, "b."

    .line 97
    .line 98
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    const-string v7, "c."

    .line 114
    .line 115
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const-string v7, "d."

    .line 130
    .line 131
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-string v7, "f."

    .line 146
    .line 147
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const-string v7, "i."

    .line 162
    .line 163
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const-string v7, "l."

    .line 178
    .line 179
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const-string v7, "s."

    .line 194
    .line 195
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    const-string v7, "D."

    .line 210
    .line 211
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    invoke-static {v6}, Lo/o75;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_1
    add-int/lit8 v3, v5, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    :goto_2
    return-object v0

    .line 229
    :cond_e
    return-object v1
.end method
