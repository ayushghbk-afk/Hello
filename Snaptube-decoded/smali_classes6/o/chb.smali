.class public Lo/chb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/chb$a;
    }
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public final a:Lo/hhb;

.field public b:I

.field public c:Lo/chb$a;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lo/chb;->e:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lo/chb;->e:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int v3, v2, v0

    .line 15
    .line 16
    sub-int/2addr v3, v2

    .line 17
    aput v3, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/hhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/chb;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lo/chb;->a:Lo/hhb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/chb;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final b(II)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lo/chb;->a:Lo/hhb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v1, v3, v0}, Lo/hhb;->read([BII)I

    .line 8
    .line 9
    .line 10
    aget-byte v0, v1, v3

    .line 11
    .line 12
    invoke-static {v0}, Lo/xfb;->a(B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public e([BII)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lo/chb;->b:I

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lo/chb;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lo/chb;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "readMedia type: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " & size: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, Lo/chb;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, v2, v1}, Lo/chb;->b(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    const/16 v3, 0x2b

    .line 54
    .line 55
    if-eq v2, v3, :cond_9

    .line 56
    .line 57
    const/16 v3, 0x2c

    .line 58
    .line 59
    if-eq v2, v3, :cond_7

    .line 60
    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lo/chb;->h(I)[B

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    if-lez v0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v4

    .line 72
    :pswitch_1
    iget v2, p0, Lo/chb;->b:I

    .line 73
    .line 74
    if-gtz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lo/chb;->g()I

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    :cond_4
    iget-object v2, p0, Lo/chb;->a:Lo/hhb;

    .line 82
    .line 83
    add-int v3, p2, v0

    .line 84
    .line 85
    sub-int v5, p3, v0

    .line 86
    .line 87
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v2, p1, v3, v5}, Lo/hhb;->read([BII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v0, v2

    .line 96
    sub-int/2addr v1, v2

    .line 97
    if-ge v0, p3, :cond_5

    .line 98
    .line 99
    if-gtz v1, :cond_4

    .line 100
    .line 101
    :cond_5
    iput v1, p0, Lo/chb;->b:I

    .line 102
    .line 103
    if-ne v2, v4, :cond_6

    .line 104
    .line 105
    return v4

    .line 106
    :cond_6
    if-lt v0, p3, :cond_0

    .line 107
    .line 108
    return v0

    .line 109
    :pswitch_2
    invoke-virtual {p0, v1}, Lo/chb;->f(I)Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "media header: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2}, Lo/chb;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lo/chb;->c:Lo/chb$a;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-interface {v2, v1}, Lo/chb$a;->b(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, v1}, Lo/chb;->h(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/mobiuspace/youtube/ump/proto/SabrError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/SabrError;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p3, p1, Lcom/mobiuspace/youtube/ump/proto/SabrError;->type:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p3, "["

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/SabrError;->code:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, "]"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const-string p1, "empty"

    .line 187
    .line 188
    :goto_2
    new-instance p2, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "sabr_error: "

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, v4, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_9
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/SabrRedirect;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lo/chb;->h(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/mobiuspace/youtube/ump/proto/SabrRedirect;

    .line 222
    .line 223
    const/4 v2, -0x2

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "redirect: "

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v4, v1, Lcom/mobiuspace/youtube/ump/proto/SabrRedirect;->url:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p0, v3}, Lo/chb;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v3, p0, Lo/chb;->d:I

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    iput v3, p0, Lo/chb;->d:I

    .line 253
    .line 254
    const/4 v4, 0x5

    .line 255
    if-gt v3, v4, :cond_a

    .line 256
    .line 257
    iget-object v2, p0, Lo/chb;->c:Lo/chb$a;

    .line 258
    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    iget-object v1, v1, Lcom/mobiuspace/youtube/ump/proto/SabrRedirect;->url:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Lo/chb$a;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    new-instance p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 269
    .line 270
    const-string p2, "redirect too much times"

    .line 271
    .line 272
    invoke-direct {p1, v2, p2}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_b
    new-instance p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 277
    .line 278
    const-string p2, "decode redirect url fail"

    .line 279
    .line 280
    invoke-direct {p1, v2, p2}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Lcom/mobiuspace/youtube/ump/proto/MediaHeader;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/chb;->h(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;

    .line 12
    .line 13
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/chb;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lo/chb;->a:Lo/hhb;

    .line 7
    .line 8
    sub-int v3, p1, v1

    .line 9
    .line 10
    invoke-interface {v2, v0, v1, v3}, Lo/hhb;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/chb;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/chb;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/chb;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Lo/jw7;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    rsub-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    sget-object v4, Lo/chb;->e:[I

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v2, v5, :cond_1

    .line 23
    .line 24
    aget v4, v4, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int v4, v3, v2

    .line 28
    .line 29
    sub-int/2addr v4, v3

    .line 30
    :goto_0
    and-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/chb;->d()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    shl-int/2addr v4, v2

    .line 41
    or-int/2addr v0, v4

    .line 42
    add-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v0
.end method

.method public l(Lo/chb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/chb;->c:Lo/chb$a;

    .line 2
    .line 3
    return-void
.end method
