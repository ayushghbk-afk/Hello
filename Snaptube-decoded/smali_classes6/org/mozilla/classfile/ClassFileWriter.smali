.class public Lorg/mozilla/classfile/ClassFileWriter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/classfile/ClassFileWriter$a;,
        Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;
    }
.end annotation


# static fields
.field public static final E:I

.field public static final F:I

.field public static final G:Z


# instance fields
.field public A:Lorg/mozilla/javascript/ObjArray;

.field public B:Lorg/mozilla/javascript/ObjArray;

.field public C:I

.field public D:[C

.field public a:[I

.field public b:I

.field public c:Lorg/mozilla/javascript/UintMap;

.field public d:Ljava/lang/String;

.field public e:[Lo/h73;

.field public f:I

.field public g:[I

.field public h:I

.field public i:[B

.field public j:I

.field public k:Lo/an1;

.field public l:Lo/h41;

.field public m:S

.field public n:S

.field public o:S

.field public p:Lorg/mozilla/javascript/ObjArray;

.field public q:Lorg/mozilla/javascript/ObjArray;

.field public r:Lorg/mozilla/javascript/ObjArray;

.field public s:S

.field public t:S

.field public u:S

.field public v:S

.field public w:[I

.field public x:I

.field public y:[J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-class v3, Lorg/mozilla/classfile/ClassFileWriter;

    .line 6
    .line 7
    const-string v4, "ClassFileWriter.class"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v3, "org/mozilla/classfile/ClassFileWriter.class"

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    const/4 v5, 0x0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    const/16 v3, 0x8

    .line 28
    .line 29
    new-array v4, v3, [B

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-ge v5, v3, :cond_2

    .line 33
    .line 34
    rsub-int/lit8 v6, v5, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ltz v6, :cond_1

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_2
    const/4 v5, 0x4

    .line 51
    aget-byte v5, v4, v5

    .line 52
    .line 53
    shl-int/2addr v5, v3

    .line 54
    const/4 v6, 0x5

    .line 55
    aget-byte v6, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    and-int/lit16 v6, v6, 0xff

    .line 58
    .line 59
    or-int/2addr v5, v6

    .line 60
    const/4 v6, 0x6

    .line 61
    :try_start_1
    aget-byte v6, v4, v6

    .line 62
    .line 63
    shl-int/lit8 v3, v6, 0x8

    .line 64
    .line 65
    const/4 v6, 0x7

    .line 66
    aget-byte v1, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    or-int/2addr v1, v3

    .line 71
    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->F:I

    .line 72
    .line 73
    sput v1, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    .line 74
    .line 75
    const/16 v3, 0x32

    .line 76
    .line 77
    if-lt v1, v3, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_3
    sput-boolean v2, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catchall_1
    move-exception v3

    .line 89
    :goto_3
    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->F:I

    .line 90
    .line 91
    sput v1, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    .line 92
    .line 93
    sput-boolean v2, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_4
    throw v3

    .line 101
    :catch_2
    :goto_4
    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->F:I

    .line 102
    .line 103
    sput v1, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    .line 104
    .line 105
    sput-boolean v2, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_3
    :cond_5
    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 17
    .line 18
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Lorg/mozilla/javascript/ObjArray;

    .line 24
    .line 25
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Lorg/mozilla/javascript/ObjArray;

    .line 31
    .line 32
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->r:Lorg/mozilla/javascript/ObjArray;

    .line 38
    .line 39
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 40
    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    new-array v0, v0, [C

    .line 44
    .line 45
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    .line 46
    .line 47
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lo/an1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lo/an1;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lo/an1;->a(Ljava/lang/String;)S

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->t:S

    .line 61
    .line 62
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lo/an1;->a(Ljava/lang/String;)S

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->u:S

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lo/an1;->j(Ljava/lang/String;)S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->v:S

    .line 79
    .line 80
    :cond_0
    const/16 p1, 0x21

    .line 81
    .line 82
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->s:S

    .line 83
    .line 84
    return-void
.end method

.method public static C0(Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x29

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-gt v3, v1, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x28

    .line 22
    .line 23
    if-ne v4, v5, :cond_c

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-gt v4, v2, :cond_c

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    if-ge v5, v1, :cond_c

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/16 v8, 0x5b

    .line 36
    .line 37
    const/16 v9, 0x5a

    .line 38
    .line 39
    const/16 v10, 0x4a

    .line 40
    .line 41
    const/16 v11, 0x49

    .line 42
    .line 43
    const/16 v12, 0x53

    .line 44
    .line 45
    const/16 v13, 0x4c

    .line 46
    .line 47
    const/16 v14, 0x46

    .line 48
    .line 49
    if-eq v1, v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eq v15, v14, :cond_7

    .line 56
    .line 57
    if-eq v15, v13, :cond_4

    .line 58
    .line 59
    if-eq v15, v12, :cond_7

    .line 60
    .line 61
    if-eq v15, v11, :cond_7

    .line 62
    .line 63
    if-eq v15, v10, :cond_3

    .line 64
    .line 65
    if-eq v15, v9, :cond_7

    .line 66
    .line 67
    if-eq v15, v8, :cond_0

    .line 68
    .line 69
    packed-switch v15, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    :goto_1
    if-ne v15, v8, :cond_1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eq v15, v14, :cond_2

    .line 89
    .line 90
    if-eq v15, v13, :cond_4

    .line 91
    .line 92
    if-eq v15, v12, :cond_2

    .line 93
    .line 94
    if-eq v15, v9, :cond_2

    .line 95
    .line 96
    if-eq v15, v11, :cond_2

    .line 97
    .line 98
    if-eq v15, v10, :cond_2

    .line 99
    .line 100
    packed-switch v15, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    add-int/lit8 v15, v1, 0x1

    .line 119
    .line 120
    const/16 v3, 0x3b

    .line 121
    .line 122
    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->indexOf(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    if-gt v1, v3, :cond_6

    .line 129
    .line 130
    if-lt v3, v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 134
    .line 135
    :goto_2
    const/4 v3, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    :pswitch_2
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/4 v3, 0x1

    .line 147
    :goto_5
    if-eqz v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v1, v14, :cond_a

    .line 154
    .line 155
    if-eq v1, v13, :cond_a

    .line 156
    .line 157
    if-eq v1, v12, :cond_a

    .line 158
    .line 159
    const/16 v2, 0x56

    .line 160
    .line 161
    if-eq v1, v2, :cond_b

    .line 162
    .line 163
    if-eq v1, v11, :cond_a

    .line 164
    .line 165
    if-eq v1, v10, :cond_9

    .line 166
    .line 167
    if-eq v1, v9, :cond_a

    .line 168
    .line 169
    if-eq v1, v8, :cond_a

    .line 170
    .line 171
    packed-switch v1, :pswitch_data_2

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :pswitch_3
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    :cond_a
    :pswitch_4
    add-int/2addr v6, v4

    .line 179
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 180
    .line 181
    shl-int/lit8 v0, v7, 0x10

    .line 182
    .line 183
    const v1, 0xffff

    .line 184
    .line 185
    .line 186
    and-int/2addr v1, v6

    .line 187
    or-int/2addr v0, v1

    .line 188
    return v0

    .line 189
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "Bad parameter signature: "

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static D0(I)I
    .locals 3

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Bad opcode: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const/4 p0, -0x4

    .line 36
    return p0

    .line 37
    :pswitch_1
    const/4 p0, -0x3

    .line 38
    return p0

    .line 39
    :pswitch_2
    const/4 p0, -0x2

    .line 40
    return p0

    .line 41
    :pswitch_3
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :pswitch_4
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_5
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static a0(I)C
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "bad operand"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/16 p0, 0x4a

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const/16 p0, 0x49

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const/16 p0, 0x53

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x42

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x44

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/16 p0, 0x46

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_6
    const/16 p0, 0x43

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_7
    const/16 p0, 0x5a

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
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

.method public static synthetic b(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter;->e0()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b0(I)V
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Stack underflow: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Too big stack: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static synthetic c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->C0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c0(Ljava/lang/String;)Ljava/lang/String;
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
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->t:S

    .line 2
    .line 3
    return p0
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    const/16 v4, 0x4c

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-char v4, v3, v5

    .line 15
    .line 16
    const/16 v4, 0x3b

    .line 17
    .line 18
    aput-char v4, v3, v1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v5, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    aget-char p0, v3, v4

    .line 27
    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x2f

    .line 33
    .line 34
    aput-char p0, v3, v4

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v3, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->w0(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x46

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x4c

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x53

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x56

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x49

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x4a

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x5b

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "bad descriptor:"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    :pswitch_0
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic m(Lorg/mozilla/classfile/ClassFileWriter;)[Lo/h73;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lo/h73;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/classfile/ClassFileWriter;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lorg/mozilla/classfile/ClassFileWriter;)Lo/an1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(I)C
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->a0(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v0(I)I
    .locals 3

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Bad opcode: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :pswitch_1
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :pswitch_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    :pswitch_3
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static w0(IZ)I
    .locals 3

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x3

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Bad opcode: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :pswitch_1
    return v1

    .line 44
    :pswitch_2
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x3

    .line 48
    :goto_0
    return v1

    .line 49
    :pswitch_3
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    :cond_1
    return v0

    .line 53
    :pswitch_4
    return v2

    .line 54
    :pswitch_5
    return v0

    .line 55
    :cond_2
    :pswitch_6
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 58
    .line 59
    .line 60
    :pswitch_data_1
    .packed-switch 0xac
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static x0(I[BI)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, v0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    return p2
.end method

.method public static y0(I[BI)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, v0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2
.end method

.method public static z0(J[BI)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    long-to-int p1, p0

    .line 11
    invoke-static {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->H0(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/an1;->j(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lo/an1;->j(Ljava/lang/String;)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Lorg/mozilla/javascript/ObjArray;

    .line 14
    .line 15
    new-instance v1, Lo/g41;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lo/g41;-><init>(SSS)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public B0(III)V
    .locals 5

    .line 1
    if-ltz p3, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 4
    .line 5
    if-lt v0, p3, :cond_5

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-lt p2, v1, :cond_4

    .line 9
    .line 10
    not-int v1, p1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/lit8 v3, p2, 0x3

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    :goto_0
    if-ltz p1, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, v0, -0x10

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-lt v3, p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 37
    .line 38
    aget-byte v3, v1, p1

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    const/16 v4, 0xaa

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x4

    .line 49
    .line 50
    if-lt v0, v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr p3, p1

    .line 53
    invoke-static {p3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Too big case index: "

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " is not offset of tableswitch statement"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " is outside a possible range of tableswitch in already generated code"

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "Bad case index: "

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "Bad jump target: "

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public C(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->H0(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->H0(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/an1;->a(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->r:Lorg/mozilla/javascript/ObjArray;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/an1;->j(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lo/an1;->j(Ljava/lang/String;)S

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v0, Lo/h41;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lo/h41;-><init>(Ljava/lang/String;SLjava/lang/String;SS)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lo/h41;

    .line 23
    .line 24
    new-instance p1, Lorg/mozilla/javascript/UintMap;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Lorg/mozilla/javascript/ObjArray;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lo/h41;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->U(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p4}, Lorg/mozilla/classfile/ClassFileWriter;->C0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    int-to-short v0, v0

    .line 8
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->D0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x7fff

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->b0(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "bad opcode for method reference"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xb9

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, p4}, Lo/an1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->X(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, p4}, Lo/an1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->X(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    int-to-short p1, v2

    .line 72
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 73
    .line 74
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 75
    .line 76
    if-le v2, p2, :cond_3

    .line 77
    .line 78
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public F0(S)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lo/h41;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter;->h0()V

    .line 6
    .line 7
    .line 8
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:S

    .line 9
    .line 10
    sget-boolean p1, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter;->g0()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/mozilla/classfile/ClassFileWriter$a;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->l()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-int/lit8 v3, v3, 0xa

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->d()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_3
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    iget v6, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 72
    .line 73
    mul-int/lit8 v6, v6, 0x8

    .line 74
    .line 75
    add-int/2addr v5, v6

    .line 76
    const/4 v6, 0x2

    .line 77
    add-int/2addr v5, v6

    .line 78
    add-int/2addr v5, v1

    .line 79
    add-int/2addr v5, v3

    .line 80
    add-int/2addr v5, v4

    .line 81
    const/high16 v1, 0x10000

    .line 82
    .line 83
    if-gt v5, v1, :cond_f

    .line 84
    .line 85
    new-array v1, v5, [B

    .line 86
    .line 87
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 88
    .line 89
    const-string v7, "Code"

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lo/an1;->j(Ljava/lang/String;)S

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v5, v5, -0x6

    .line 100
    .line 101
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 106
    .line 107
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:S

    .line 112
    .line 113
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 118
    .line 119
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 124
    .line 125
    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 126
    .line 127
    invoke-static {v5, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 131
    .line 132
    add-int/2addr v3, v5

    .line 133
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 134
    .line 135
    if-lez v5, :cond_7

    .line 136
    .line 137
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_4
    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 143
    .line 144
    if-ge v5, v7, :cond_8

    .line 145
    .line 146
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lo/h73;

    .line 147
    .line 148
    aget-object v7, v7, v5

    .line 149
    .line 150
    iget v8, v7, Lo/h73;->a:I

    .line 151
    .line 152
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget v9, v7, Lo/h73;->b:I

    .line 157
    .line 158
    invoke-virtual {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget v10, v7, Lo/h73;->c:I

    .line 163
    .line 164
    invoke-virtual {p0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget-short v7, v7, Lo/h73;->d:S

    .line 169
    .line 170
    const/4 v11, -0x1

    .line 171
    if-eq v8, v11, :cond_6

    .line 172
    .line 173
    if-eq v9, v11, :cond_5

    .line 174
    .line 175
    if-eq v10, v11, :cond_4

    .line 176
    .line 177
    invoke-static {v8, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v9, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v10, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v7, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "handler label not defined"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "end label not defined"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "start label not defined"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_7
    invoke-static {v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :cond_8
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    const/4 v5, 0x0

    .line 232
    :goto_5
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 233
    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    :cond_a
    if-lez v4, :cond_b

    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    :cond_b
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 247
    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 251
    .line 252
    const-string v8, "LineNumberTable"

    .line 253
    .line 254
    invoke-virtual {v5, v8}, Lo/an1;->j(Ljava/lang/String;)S

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 263
    .line 264
    mul-int/lit8 v5, v5, 0x4

    .line 265
    .line 266
    add-int/2addr v5, v6

    .line 267
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 272
    .line 273
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_6
    iget v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 279
    .line 280
    if-ge v5, v8, :cond_c

    .line 281
    .line 282
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 283
    .line 284
    aget v8, v8, v5

    .line 285
    .line 286
    invoke-static {v8, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 298
    .line 299
    const-string v8, "LocalVariableTable"

    .line 300
    .line 301
    invoke-virtual {v5, v8}, Lo/an1;->j(Ljava/lang/String;)S

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 310
    .line 311
    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    mul-int/lit8 v8, v5, 0xa

    .line 316
    .line 317
    add-int/2addr v8, v6

    .line 318
    invoke-static {v8, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v8, 0x0

    .line 327
    :goto_7
    if-ge v8, v5, :cond_d

    .line 328
    .line 329
    iget-object v9, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 330
    .line 331
    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, [I

    .line 336
    .line 337
    aget v10, v9, v2

    .line 338
    .line 339
    aget v11, v9, v7

    .line 340
    .line 341
    aget v12, v9, v6

    .line 342
    .line 343
    const/4 v13, 0x3

    .line 344
    aget v9, v9, v13

    .line 345
    .line 346
    iget v13, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 347
    .line 348
    sub-int/2addr v13, v12

    .line 349
    invoke-static {v12, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v13, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v10, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v11, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v9, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    if-lez v4, :cond_e

    .line 373
    .line 374
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 375
    .line 376
    const-string v5, "StackMapTable"

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lo/an1;->j(Ljava/lang/String;)S

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v4, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {p1, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->D([BI)I

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lo/h41;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lo/h41;->e([B)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lo/h73;

    .line 395
    .line 396
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 397
    .line 398
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 399
    .line 400
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 401
    .line 402
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lo/h41;

    .line 403
    .line 404
    iput-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 405
    .line 406
    iput-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 407
    .line 408
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 409
    .line 410
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 411
    .line 412
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 413
    .line 414
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 415
    .line 416
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 417
    .line 418
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 419
    .line 420
    return-void

    .line 421
    :cond_f
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 422
    .line 423
    const-string v0, "generated bytecode for method exceeds 64K limit."

    .line 424
    .line 425
    invoke-direct {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v0, "No method to stop"

    .line 432
    .line 433
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1
.end method

.method public G(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->H0(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G0()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:Lorg/mozilla/javascript/ObjArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 7
    .line 8
    const-string v2, "BootstrapMethods"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo/an1;->j(Ljava/lang/String;)S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->v:S

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 25
    .line 26
    const-string v4, "SourceFile"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lo/an1;->j(Ljava/lang/String;)S

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter;->o0()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-array v5, v4, [B

    .line 39
    .line 40
    const v6, -0x35014542    # -8346975.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget v7, Lorg/mozilla/classfile/ClassFileWriter;->F:I

    .line 48
    .line 49
    invoke-static {v7, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget v7, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    .line 54
    .line 55
    invoke-static {v7, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 60
    .line 61
    invoke-virtual {v7, v5, v6}, Lo/an1;->q([BI)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-short v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->s:S

    .line 66
    .line 67
    invoke-static {v7, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-short v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->t:S

    .line 72
    .line 73
    invoke-static {v7, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-short v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->u:S

    .line 78
    .line 79
    invoke-static {v7, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->r:Lorg/mozilla/javascript/ObjArray;

    .line 84
    .line 85
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_2
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->r:Lorg/mozilla/javascript/ObjArray;

    .line 95
    .line 96
    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ge v7, v8, :cond_2

    .line 101
    .line 102
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->r:Lorg/mozilla/javascript/ObjArray;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Short;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Lorg/mozilla/javascript/ObjArray;

    .line 122
    .line 123
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_3
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Lorg/mozilla/javascript/ObjArray;

    .line 133
    .line 134
    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ge v7, v8, :cond_3

    .line 139
    .line 140
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Lorg/mozilla/javascript/ObjArray;

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lo/g41;

    .line 147
    .line 148
    invoke-virtual {v8, v5, v6}, Lo/g41;->b([BI)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Lorg/mozilla/javascript/ObjArray;

    .line 156
    .line 157
    invoke-virtual {v7}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_4
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Lorg/mozilla/javascript/ObjArray;

    .line 167
    .line 168
    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-ge v7, v8, :cond_4

    .line 173
    .line 174
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Lorg/mozilla/javascript/ObjArray;

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lo/h41;

    .line 181
    .line 182
    invoke-virtual {v8, v5, v6}, Lo/h41;->f([BI)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-static {v2, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:Lorg/mozilla/javascript/ObjArray;

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-static {v0, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 203
    .line 204
    add-int/2addr v2, v7

    .line 205
    invoke-static {v2, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:Lorg/mozilla/javascript/ObjArray;

    .line 210
    .line 211
    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:Lorg/mozilla/javascript/ObjArray;

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-gtz v0, :cond_5

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:Lorg/mozilla/javascript/ObjArray;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0

    .line 239
    :cond_6
    :goto_5
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->v:S

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-static {v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v7, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->v:S

    .line 252
    .line 253
    invoke-static {v1, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :cond_7
    if-ne v2, v4, :cond_8

    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final H(II)V
    .locals 4

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    new-array v1, v1, [J

    .line 25
    .line 26
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    array-length v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    new-array v2, v2, [J

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 39
    .line 40
    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 43
    .line 44
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 45
    .line 46
    int-to-long v2, p1

    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    shl-long/2addr v2, p1

    .line 50
    int-to-long p1, p2

    .line 51
    or-long/2addr p1, v2

    .line 52
    aput-wide p1, v1, v0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Bad label"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Bad label, no biscuit"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final H0(III)V
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    add-int/2addr p1, v0

    .line 27
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public I(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lo/h41;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    new-array v3, v3, [I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 32
    .line 33
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 34
    .line 35
    shl-int/lit8 v1, v3, 0x10

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "No method to stop"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public J(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/an1;->b(D)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x14

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/an1;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x7

    .line 37
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public L(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/an1;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x14

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/an1;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(D)V
    .locals 6

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpl-double v5, p1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 14
    .line 15
    .line 16
    div-double/2addr v1, p1

    .line 17
    cmpg-double p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    cmpl-double v5, p1, v1

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    cmpl-double v5, p1, v1

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->J(D)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 43
    .line 44
    .line 45
    cmpg-double v1, p1, v3

    .line 46
    .line 47
    if-gez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x10

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    int-to-short v0, p1

    .line 31
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x11

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->s(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public Q(J)V
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
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x85

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->L(J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2, v0}, Lo/an1;->n(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->M(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v3, 0xbb

    .line 19
    .line 20
    const-string v4, "java/lang/StringBuilder"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->t(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x59

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->P(I)V

    .line 31
    .line 32
    .line 33
    const-string v5, "<init>"

    .line 34
    .line 35
    const-string v6, "(I)V"

    .line 36
    .line 37
    const/16 v7, 0xb7

    .line 38
    .line 39
    invoke-virtual {p0, v7, v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->M(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "append"

    .line 53
    .line 54
    const-string v5, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    .line 55
    .line 56
    const/16 v6, 0xb6

    .line 57
    .line 58
    invoke-virtual {p0, v6, v4, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x57

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 64
    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const-string p1, "toString"

    .line 69
    .line 70
    const-string v0, "()Ljava/lang/String;"

    .line 71
    .line 72
    invoke-virtual {p0, v6, v4, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v1, v0}, Lo/an1;->n(Ljava/lang/String;II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v8, v2

    .line 83
    move v2, v1

    .line 84
    move v1, v8

    .line 85
    goto :goto_0
.end method

.method public S(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lo/h41;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-le p1, v2, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-le p1, v2, :cond_0

    .line 17
    .line 18
    move v2, p1

    .line 19
    :cond_0
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "No method to add to"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final U(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v1, v2, 0x2

    .line 21
    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 31
    .line 32
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public V(II)I
    .locals 7

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 4
    .line 5
    const/16 v1, 0xaa

    .line 6
    .line 7
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->D0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x7fff

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b0(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sub-int v1, p2, p1

    .line 22
    .line 23
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 24
    .line 25
    not-int v2, v2

    .line 26
    and-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->T(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    const/16 v5, -0x56

    .line 44
    .line 45
    aput-byte v5, v3, v1

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 50
    .line 51
    add-int/lit8 v5, v4, 0x1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-byte v6, v3, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 63
    .line 64
    invoke-static {p1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 69
    .line 70
    invoke-static {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y0(I[BI)I

    .line 71
    .line 72
    .line 73
    int-to-short p1, v0

    .line 74
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 75
    .line 76
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 77
    .line 78
    if-le v0, p2, :cond_3

    .line 79
    .line 80
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 81
    .line 82
    :cond_3
    return v1

    .line 83
    :cond_4
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Bad bounds: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x20

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final W(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->T(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->T(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->x0(I[BI)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/an1;->j(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lo/an1;->j(Ljava/lang/String;)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    filled-new-array {p1, p2, p3, p4}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lorg/mozilla/javascript/ObjArray;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->A:Lorg/mozilla/javascript/ObjArray;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Z(I)V
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x7fff

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-short p1, v0

    .line 14
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 15
    .line 16
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final e0()[I
    .locals 10

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:S

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lo/h41;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/h41;->a()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lo/h41;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/h41;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "<init>"

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput v1, v0, v3

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->t:S

    .line 37
    .line 38
    invoke-static {v1}, Lo/deb;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, v0, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lo/h41;

    .line 47
    .line 48
    invoke-virtual {v4}, Lo/h41;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0x28

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x29

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    if-ltz v6, :cond_7

    .line 67
    .line 68
    add-int/2addr v5, v2

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    if-ge v5, v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/16 v9, 0x46

    .line 81
    .line 82
    if-eq v8, v9, :cond_4

    .line 83
    .line 84
    const/16 v9, 0x4c

    .line 85
    .line 86
    if-eq v8, v9, :cond_3

    .line 87
    .line 88
    const/16 v9, 0x53

    .line 89
    .line 90
    if-eq v8, v9, :cond_4

    .line 91
    .line 92
    const/16 v9, 0x49

    .line 93
    .line 94
    if-eq v8, v9, :cond_4

    .line 95
    .line 96
    const/16 v9, 0x4a

    .line 97
    .line 98
    if-eq v8, v9, :cond_4

    .line 99
    .line 100
    const/16 v9, 0x5a

    .line 101
    .line 102
    if-eq v8, v9, :cond_4

    .line 103
    .line 104
    const/16 v9, 0x5b

    .line 105
    .line 106
    if-eq v8, v9, :cond_2

    .line 107
    .line 108
    packed-switch v8, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/16 v8, 0x3b

    .line 119
    .line 120
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v2

    .line 125
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move v5, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :pswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lorg/mozilla/classfile/ClassFileWriter;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 152
    .line 153
    invoke-static {v8, v9}, Lo/deb;->d(Ljava/lang/String;Lo/an1;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/lit8 v9, v1, 0x1

    .line 158
    .line 159
    aput v8, v0, v1

    .line 160
    .line 161
    invoke-static {v8}, Lo/deb;->i(I)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v1, v9

    .line 171
    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    return-object v0

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "bad method type"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lo/h73;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget v2, v2, Lo/h73;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->U(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 28
    .line 29
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->sort([III)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 35
    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    :goto_1
    iget v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 42
    .line 43
    if-ge v2, v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 46
    .line 47
    aget v5, v4, v2

    .line 48
    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    if-eq v3, v2, :cond_1

    .line 52
    .line 53
    aput v5, v4, v3

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move v0, v5

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 62
    .line 63
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 64
    .line 65
    add-int/lit8 v2, v3, -0x1

    .line 66
    .line 67
    aget v0, v0, v2

    .line 68
    .line 69
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    sub-int/2addr v3, v1

    .line 74
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v6, v4, v3

    .line 16
    .line 17
    long-to-int v3, v6

    .line 18
    long-to-int v5, v4

    .line 19
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 20
    .line 21
    aget v3, v4, v3

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 30
    .line 31
    add-int/lit8 v6, v5, -0x1

    .line 32
    .line 33
    invoke-virtual {v4, v3, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    int-to-short v4, v3

    .line 38
    if-ne v4, v3, :cond_0

    .line 39
    .line 40
    shr-int/lit8 v4, v3, 0x8

    .line 41
    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v0, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, v0, v5

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 54
    .line 55
    const-string v1, "Program too complex: too big jump offset"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v1, "unlocated label"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 70
    .line 71
    return-void
.end method

.method public final i0(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    new-array p1, p1, [C

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    .line 18
    .line 19
    return-object p1
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public l0(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Bad label"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Bad label, no biscuit"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public n0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 2
    .line 3
    return v0
.end method

.method public final o0()I
    .locals 4

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->v:S

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 6
    .line 7
    const-string v1, "SourceFile"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/an1;->j(Ljava/lang/String;)S

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/an1;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->r:Lorg/mozilla/javascript/ObjArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Lorg/mozilla/javascript/ObjArray;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Lorg/mozilla/javascript/ObjArray;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lo/g41;

    .line 48
    .line 49
    invoke-virtual {v3}, Lo/g41;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v0, v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Lorg/mozilla/javascript/ObjArray;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Lorg/mozilla/javascript/ObjArray;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lo/h41;

    .line 74
    .line 75
    invoke-virtual {v2}, Lo/h41;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 84
    .line 85
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->v:S

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v0, 0xa

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->B:Lorg/mozilla/javascript/ObjArray;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_4
    return v1
.end method

.method public p0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v2, v1

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 29
    .line 30
    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public q0(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 12
    .line 13
    aget v1, v0, p1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Can only mark label once"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Bad label"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Bad label, no biscuit"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 8
    .line 9
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->D0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x7fff

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b0(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 24
    .line 25
    .line 26
    int-to-short v1, v0

    .line 27
    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 28
    .line 29
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 30
    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 34
    .line 35
    :cond_2
    const/16 v0, 0xbf

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->U(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Unexpected operands"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public r0(IS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->q0(I)V

    .line 2
    .line 3
    .line 4
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 5
    .line 6
    return-void
.end method

.method public s(II)V
    .locals 5

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->D0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x7fff

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/16 v1, 0xb4

    .line 18
    .line 19
    const/high16 v2, 0x10000

    .line 20
    .line 21
    if-eq p1, v1, :cond_11

    .line 22
    .line 23
    const/16 v1, 0xb5

    .line 24
    .line 25
    if-eq p1, v1, :cond_11

    .line 26
    .line 27
    const/16 v1, 0xbc

    .line 28
    .line 29
    const-string v3, "out of range index"

    .line 30
    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    if-eq p1, v1, :cond_f

    .line 34
    .line 35
    const/16 v1, 0xc6

    .line 36
    .line 37
    if-eq p1, v1, :cond_a

    .line 38
    .line 39
    const/16 v1, 0xc7

    .line 40
    .line 41
    if-eq p1, v1, :cond_a

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Unexpected opcode for 1 operand"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_0
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->U(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_1
    if-ltz p2, :cond_3

    .line 70
    .line 71
    if-le v2, p2, :cond_3

    .line 72
    .line 73
    if-lt p2, v4, :cond_2

    .line 74
    .line 75
    const/16 v1, 0xc4

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->X(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 97
    .line 98
    const-string p2, "out of range variable"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_2
    if-ltz p2, :cond_7

    .line 105
    .line 106
    if-ge p2, v2, :cond_7

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    if-ge p2, v4, :cond_5

    .line 111
    .line 112
    if-eq p1, v1, :cond_5

    .line 113
    .line 114
    const/16 v2, 0x14

    .line 115
    .line 116
    if-ne p1, v2, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_5
    :goto_0
    const/16 v2, 0x12

    .line 128
    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->X(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_7
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 144
    .line 145
    invoke-direct {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_3
    int-to-short v1, p2

    .line 150
    if-ne v1, p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->X(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p2, "out of range short"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_4
    int-to-byte v1, p2

    .line 169
    if-ne v1, p2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p2, "out of range byte"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    :goto_2
    :pswitch_5
    const/high16 v1, -0x80000000

    .line 188
    .line 189
    and-int v2, p2, v1

    .line 190
    .line 191
    if-eq v2, v1, :cond_c

    .line 192
    .line 193
    if-ltz p2, :cond_b

    .line 194
    .line 195
    const v3, 0xffff

    .line 196
    .line 197
    .line 198
    if-gt p2, v3, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p2, "Bad label for branch"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_c
    :goto_3
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 212
    .line 213
    .line 214
    if-eq v2, v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->X(I)V

    .line 217
    .line 218
    .line 219
    add-int/2addr p2, v3

    .line 220
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->U(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->l0(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/4 v1, -0x1

    .line 234
    if-eq p1, v1, :cond_e

    .line 235
    .line 236
    sub-int p2, p1, v3

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->X(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->U(I)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 245
    .line 246
    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    invoke-virtual {p0, p2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->H(II)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->X(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    if-ltz p2, :cond_10

    .line 261
    .line 262
    if-ge p2, v4, :cond_10

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_11
    if-ltz p2, :cond_13

    .line 278
    .line 279
    if-ge p2, v2, :cond_13

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->X(I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    int-to-short p1, v0

    .line 288
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 289
    .line 290
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 291
    .line 292
    if-le v0, p2, :cond_12

    .line 293
    .line 294
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 295
    .line 296
    :cond_12
    return-void

    .line 297
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string p2, "out of range field"

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 306
    .line 307
    .line 308
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x99
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
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final s0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->U(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 7
    .line 8
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->B0(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->D0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x7fff

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/16 v1, 0xbb

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xbd

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0xc0

    .line 26
    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0xc1

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "bad opcode for class reference"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lo/an1;->a(Ljava/lang/String;)S

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->X(I)V

    .line 52
    .line 53
    .line 54
    int-to-short p1, v0

    .line 55
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 56
    .line 57
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 58
    .line 59
    if-le v0, p2, :cond_4

    .line 60
    .line 61
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final t0(III)V
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 4
    .line 5
    if-gt p3, v0, :cond_0

    .line 6
    .line 7
    int-to-short p3, p3

    .line 8
    iput-short p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 9
    .line 10
    iget p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->U(I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 16
    .line 17
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 18
    .line 19
    invoke-virtual {p3, v0, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->B0(III)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Bad stack index: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->D0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x4a

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x44

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 25
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "bad opcode for field reference"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    sub-int/2addr v0, v1

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    add-int/2addr v0, v1

    .line 39
    :goto_2
    if-ltz v0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x7fff

    .line 42
    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->b0(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 49
    .line 50
    invoke-virtual {v1, p2, p3, p4}, Lo/an1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->W(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->X(I)V

    .line 58
    .line 59
    .line 60
    int-to-short p1, v0

    .line 61
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:S

    .line 62
    .line 63
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 64
    .line 65
    if-le v0, p2, :cond_4

    .line 66
    .line 67
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:S

    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->U(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Lorg/mozilla/javascript/UintMap;

    .line 7
    .line 8
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->B0(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->H0(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->H0(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->H0(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    const/16 v0, 0x47

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->H0(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(IIILjava/lang/String;)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_5

    .line 6
    .line 7
    and-int v1, p2, v0

    .line 8
    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    and-int v1, p3, v0

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lo/an1;

    .line 21
    .line 22
    invoke-virtual {v1, p4}, Lo/an1;->a(Ljava/lang/String;)S

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :goto_0
    new-instance v1, Lo/h73;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3, p4}, Lo/h73;-><init>(IIIS)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    new-array p2, p2, [Lo/h73;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lo/h73;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lo/h73;

    .line 42
    .line 43
    array-length p3, p2

    .line 44
    if-ne p1, p3, :cond_2

    .line 45
    .line 46
    mul-int/lit8 p3, p1, 0x2

    .line 47
    .line 48
    new-array p3, p3, [Lo/h73;

    .line 49
    .line 50
    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lo/h73;

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lo/h73;

    .line 56
    .line 57
    aput-object v1, p2, p1

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Bad handlerLabel"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Bad endLabel"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Bad startLabel"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
