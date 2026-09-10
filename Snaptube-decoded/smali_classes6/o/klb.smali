.class public abstract Lo/klb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/BitSet;

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    const/16 v2, 0x41

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    new-array v3, v3, [C

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v3, Lo/klb;->b:[C

    .line 15
    .line 16
    new-instance v3, Ljava/util/BitSet;

    .line 17
    .line 18
    const/16 v4, 0x100

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lo/klb;->a:Ljava/util/BitSet;

    .line 24
    .line 25
    const/16 v3, 0x61

    .line 26
    .line 27
    :goto_0
    const/16 v4, 0x7a

    .line 28
    .line 29
    if-gt v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lo/klb;->a:Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    const/16 v3, 0x5a

    .line 40
    .line 41
    if-gt v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lo/klb;->a:Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    sget-object v2, Lo/klb;->a:Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 62
    .line 63
    const/16 v1, 0x24

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 69
    .line 70
    const/16 v1, 0x2d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 76
    .line 77
    const/16 v1, 0x5f

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 83
    .line 84
    const/16 v1, 0x2e

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 90
    .line 91
    const/16 v1, 0x2b

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 97
    .line 98
    const/16 v1, 0x3f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 104
    .line 105
    const/16 v1, 0x23

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 111
    .line 112
    const/16 v1, 0x3b

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 118
    .line 119
    const/16 v1, 0x25

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 125
    .line 126
    const/16 v1, 0x7e

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 132
    .line 133
    const/16 v1, 0x21

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 139
    .line 140
    const/16 v1, 0x2a

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 146
    .line 147
    const/16 v1, 0x27

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 153
    .line 154
    const/16 v1, 0x28

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 160
    .line 161
    const/16 v1, 0x29

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 167
    .line 168
    const/16 v1, 0x2c

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 174
    .line 175
    const/16 v1, 0x2f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 181
    .line 182
    const/16 v1, 0x3a

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 188
    .line 189
    const/16 v1, 0x40

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 195
    .line 196
    const/16 v1, 0x26

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lo/klb;->a:Ljava/util/BitSet;

    .line 202
    .line 203
    const/16 v1, 0x3d

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    const-string v3, "UTF8"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v6, Lo/klb;->a:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    int-to-char v5, v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    array-length v6, v5

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_2
    if-ge v7, v6, :cond_1

    .line 72
    .line 73
    aget-byte v8, v5, v7

    .line 74
    .line 75
    const/16 v9, 0x25

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    and-int/lit8 v9, v8, 0xf

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xf0

    .line 83
    .line 84
    shr-int/lit8 v8, v8, 0x4

    .line 85
    .line 86
    sget-object v10, Lo/klb;->b:[C

    .line 87
    .line 88
    aget-char v8, v10, v8

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget-char v8, v10, v9

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
