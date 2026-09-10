.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->K()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->H(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    :goto_0
    if-ltz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->j0(Lorg/jsoup/nodes/Element;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return v3
.end method

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->W(Lorg/jsoup/parser/Token$c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->W(Lorg/jsoup/parser/Token$c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->q(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->s(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :pswitch_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->X(Lorg/jsoup/parser/Token$d;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 9

    .line 1
    const-string v0, "br"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "template"

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    const-string v5, "body"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    sparse-switch v8, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v8, "sarcasm"

    .line 31
    .line 32
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v7, 0x10

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v8, "span"

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v7, 0xf

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v8, "html"

    .line 59
    .line 60
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v7, 0xe

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v8, "form"

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v7, 0xd

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    const/16 v7, 0xc

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_5
    const-string v8, "li"

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    const/16 v7, 0xb

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_6
    const-string v8, "h6"

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    const/16 v7, 0xa

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_7
    const-string v8, "h5"

    .line 127
    .line 128
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    const/16 v7, 0x9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_8
    const-string v8, "h4"

    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    const/16 v7, 0x8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_9
    const-string v8, "h3"

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const/4 v7, 0x7

    .line 163
    goto :goto_0

    .line 164
    :sswitch_a
    const-string v8, "h2"

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    const/4 v7, 0x6

    .line 174
    goto :goto_0

    .line 175
    :sswitch_b
    const-string v8, "h1"

    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_b

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    const/4 v7, 0x5

    .line 185
    goto :goto_0

    .line 186
    :sswitch_c
    const-string v8, "dt"

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_c

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_c
    const/4 v7, 0x4

    .line 196
    goto :goto_0

    .line 197
    :sswitch_d
    const-string v8, "dd"

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_d
    const/4 v7, 0x3

    .line 207
    goto :goto_0

    .line 208
    :sswitch_e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_e

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_e
    const/4 v7, 0x2

    .line 216
    goto :goto_0

    .line 217
    :sswitch_f
    const-string v8, "p"

    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_f

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    const/4 v7, 0x1

    .line 227
    goto :goto_0

    .line 228
    :sswitch_10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_10

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_10
    const/4 v7, 0x0

    .line 236
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->s:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->r(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :cond_11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->r:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v4, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_12

    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 267
    .line 268
    .line 269
    return v6

    .line 270
    :cond_12
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_13

    .line 278
    .line 279
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_14
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v4, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    const-string p1, "name"

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_27

    .line 302
    .line 303
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_15

    .line 308
    .line 309
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 310
    .line 311
    .line 312
    return v6

    .line 313
    :cond_15
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_16

    .line 321
    .line 322
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 323
    .line 324
    .line 325
    :cond_16
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    return p1

    .line 338
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :pswitch_1
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_27

    .line 348
    .line 349
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Lorg/jsoup/parser/Token;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    :pswitch_2
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_1b

    .line 359
    .line 360
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->G()Lorg/jsoup/nodes/FormElement;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->M0(Lorg/jsoup/nodes/FormElement;)V

    .line 366
    .line 367
    .line 368
    if-eqz p1, :cond_1a

    .line 369
    .line 370
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_18
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_19

    .line 385
    .line 386
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 387
    .line 388
    .line 389
    :cond_19
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->G0(Lorg/jsoup/nodes/Element;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_1a
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 395
    .line 396
    .line 397
    return v6

    .line 398
    :cond_1b
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_1c

    .line 403
    .line 404
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 405
    .line 406
    .line 407
    return v6

    .line 408
    :cond_1c
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_1d

    .line 416
    .line 417
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 418
    .line 419
    .line 420
    :cond_1d
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_3
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_1e

    .line 430
    .line 431
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 432
    .line 433
    .line 434
    return v6

    .line 435
    :cond_1e
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 436
    .line 437
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_4
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_1f

    .line 447
    .line 448
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 449
    .line 450
    .line 451
    return v6

    .line 452
    :cond_1f
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_20

    .line 460
    .line 461
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 462
    .line 463
    .line 464
    :cond_20
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->P([Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_21

    .line 475
    .line 476
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 477
    .line 478
    .line 479
    return v6

    .line 480
    :cond_21
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_22

    .line 488
    .line 489
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 490
    .line 491
    .line 492
    :cond_22
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->w0([Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :pswitch_6
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_23

    .line 501
    .line 502
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 503
    .line 504
    .line 505
    return v6

    .line 506
    :cond_23
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_24

    .line 514
    .line 515
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 516
    .line 517
    .line 518
    :cond_24
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    return v6

    .line 529
    :pswitch_8
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-nez p1, :cond_25

    .line 534
    .line 535
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Lorg/jsoup/parser/Token;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    return p1

    .line 546
    :cond_25
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->B(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_26

    .line 554
    .line 555
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 556
    .line 557
    .line 558
    :cond_26
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 563
    .line 564
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 565
    .line 566
    .line 567
    :cond_27
    :goto_2
    return v1

    .line 568
    nop

    .line 569
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->K()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ge v5, v6, :cond_12

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->F0(Lorg/jsoup/nodes/Element;)V

    .line 45
    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->a()Lorg/jsoup/nodes/Element;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eq v8, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, -0x1

    .line 77
    move-object v13, v9

    .line 78
    const/4 v11, 0x1

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    if-ge v11, v8, :cond_6

    .line 81
    .line 82
    const/16 v14, 0x40

    .line 83
    .line 84
    if-ge v11, v14, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 91
    .line 92
    if-ne v14, v6, :cond_4

    .line 93
    .line 94
    add-int/lit8 v10, v11, -0x1

    .line 95
    .line 96
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v13, v10

    .line 101
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->y0(Lorg/jsoup/nodes/Element;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v12, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v12, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->j0(Lorg/jsoup/nodes/Element;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    move-object v9, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->F0(Lorg/jsoup/nodes/Element;)V

    .line 132
    .line 133
    .line 134
    return v7

    .line 135
    :cond_7
    move-object v11, v9

    .line 136
    move-object v12, v11

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_4
    const/4 v14, 0x3

    .line 139
    if-ge v8, v14, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Lorg/jsoup/nodes/Element;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_8
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->h0(Lorg/jsoup/nodes/Element;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->G0(Lorg/jsoup/nodes/Element;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ne v11, v6, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    new-instance v14, Lorg/jsoup/nodes/Element;

    .line 165
    .line 166
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v4, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    .line 171
    .line 172
    invoke-virtual {v1, v15, v4}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-direct {v14, v4, v15}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->I0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v11, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->K0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 187
    .line 188
    .line 189
    if-ne v12, v9, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->y0(Lorg/jsoup/nodes/Element;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/lit8 v10, v4, 0x1

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v12}, Lorg/jsoup/nodes/Node;->remove()V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v14, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 207
    .line 208
    .line 209
    move-object v11, v14

    .line 210
    move-object v12, v11

    .line 211
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    :goto_6
    if-eqz v13, :cond_11

    .line 216
    .line 217
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->t:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4, v7}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    invoke-virtual {v12}, Lorg/jsoup/nodes/Node;->remove()V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->a0(Lorg/jsoup/nodes/Node;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    invoke-virtual {v12}, Lorg/jsoup/nodes/Node;->remove()V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {v13, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_7
    new-instance v4, Lorg/jsoup/nodes/Element;

    .line 255
    .line 256
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-direct {v4, v7, v8}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->appendChildren(Ljava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v4}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->F0(Lorg/jsoup/nodes/Element;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->D0(Lorg/jsoup/nodes/Element;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->G0(Lorg/jsoup/nodes/Element;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v9, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->d0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_12
    return v7
.end method

.method public final s(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "isindex"

    .line 6
    .line 7
    const-string v3, "input"

    .line 8
    .line 9
    const-string v4, "nobr"

    .line 10
    .line 11
    const-string v7, "form"

    .line 12
    .line 13
    const-string v8, "svg"

    .line 14
    .line 15
    const-string v9, "li"

    .line 16
    .line 17
    const-string v10, "hr"

    .line 18
    .line 19
    const-string v11, "a"

    .line 20
    .line 21
    const-string v12, "option"

    .line 22
    .line 23
    const-string v13, "button"

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-virtual {v14}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    const-string v5, "body"

    .line 37
    .line 38
    const-string v6, "template"

    .line 39
    .line 40
    move-object/from16 v16, v6

    .line 41
    .line 42
    const-string v6, "p"

    .line 43
    .line 44
    const/16 v17, -0x1

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    sparse-switch v18, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, -0x1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v0, "noembed"

    .line 57
    .line 58
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v0, 0x23

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v0, 0x22

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_2
    const-string v0, "plaintext"

    .line 81
    .line 82
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v0, 0x21

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v0, "listing"

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v0, 0x20

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string v0, "table"

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/16 v0, 0x1f

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_5
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/16 v0, 0x1e

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_6
    const-string v0, "image"

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/16 v0, 0x1d

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_7
    const-string v0, "span"

    .line 144
    .line 145
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const/16 v0, 0x1c

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_8
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    const/16 v0, 0x1b

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_9
    const-string v0, "math"

    .line 168
    .line 169
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    const/16 v0, 0x1a

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_a
    const-string v0, "html"

    .line 181
    .line 182
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    const/16 v0, 0x19

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_b
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    const/16 v0, 0x18

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_c
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    const/16 v0, 0x17

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_d
    const-string v0, "xmp"

    .line 219
    .line 220
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    const/16 v0, 0x16

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_e
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    const/16 v0, 0x15

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_f
    const-string v0, "pre"

    .line 245
    .line 246
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    const/16 v0, 0x14

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_10
    const-string v0, "rt"

    .line 259
    .line 260
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_10
    const/16 v0, 0x13

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_11
    const-string v0, "rp"

    .line 273
    .line 274
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/16 v0, 0x12

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_12
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_12
    const/16 v0, 0x11

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :sswitch_13
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_13

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_13
    const/16 v0, 0x10

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :sswitch_14
    const-string v0, "h6"

    .line 311
    .line 312
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_14

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_14
    const/16 v0, 0xf

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :sswitch_15
    const-string v0, "h5"

    .line 325
    .line 326
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_15
    const/16 v0, 0xe

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_16
    const-string v0, "h4"

    .line 339
    .line 340
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    const/16 v0, 0xd

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :sswitch_17
    const-string v0, "h3"

    .line 353
    .line 354
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_17

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_17
    const/16 v0, 0xc

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_18
    const-string v0, "h2"

    .line 367
    .line 368
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_18

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_18
    const/16 v0, 0xb

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :sswitch_19
    const-string v0, "h1"

    .line 381
    .line 382
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_19

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_19
    const/16 v0, 0xa

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :sswitch_1a
    const-string v0, "dt"

    .line 395
    .line 396
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1a

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1a
    const/16 v0, 0x9

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_1b
    const-string v0, "dd"

    .line 409
    .line 410
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1b

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1b
    const/16 v0, 0x8

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :sswitch_1c
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1c

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1c
    const/4 v0, 0x7

    .line 430
    goto :goto_1

    .line 431
    :sswitch_1d
    const-string v0, "optgroup"

    .line 432
    .line 433
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1d

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1d
    const/4 v0, 0x6

    .line 442
    goto :goto_1

    .line 443
    :sswitch_1e
    const-string v0, "select"

    .line 444
    .line 445
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1e
    const/4 v0, 0x5

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1f
    const-string v0, "textarea"

    .line 456
    .line 457
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    const/4 v0, 0x4

    .line 466
    goto :goto_1

    .line 467
    :sswitch_20
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_20

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_20
    const/4 v0, 0x3

    .line 476
    goto :goto_1

    .line 477
    :sswitch_21
    const-string v0, "iframe"

    .line 478
    .line 479
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_21

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_21
    const/4 v0, 0x2

    .line 488
    goto :goto_1

    .line 489
    :sswitch_22
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_22

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_22
    const/4 v0, 0x1

    .line 498
    goto :goto_1

    .line 499
    :sswitch_23
    const-string v0, "frameset"

    .line 500
    .line 501
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_23

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_23
    const/4 v0, 0x0

    .line 510
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 511
    .line 512
    .line 513
    invoke-static {v15}, Lorg/jsoup/parser/Tag;->isKnownTag(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_25

    .line 518
    .line 519
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 520
    .line 521
    .line 522
    :goto_2
    move-object/from16 v15, p0

    .line 523
    .line 524
    :cond_24
    :goto_3
    const/4 v4, 0x1

    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_25
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v15, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_26

    .line 534
    .line 535
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->Y(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_26
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v15, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_28

    .line 553
    .line 554
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_27

    .line 559
    .line 560
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    :cond_27
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_28
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v15, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_29

    .line 574
    .line 575
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    return v0

    .line 584
    :cond_29
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v15, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_2a

    .line 591
    .line 592
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/nodes/Element;)V

    .line 600
    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_2a
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v15, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2b

    .line 610
    .line 611
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->b0()V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_2b
    const/4 v0, 0x0

    .line 626
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v15, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_2c

    .line 633
    .line 634
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->Y(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_2c
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v15, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_2d

    .line 645
    .line 646
    move-object/from16 v15, p0

    .line 647
    .line 648
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 649
    .line 650
    .line 651
    return v0

    .line 652
    :cond_2d
    move-object/from16 v15, p0

    .line 653
    .line 654
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 658
    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :pswitch_0
    move-object/from16 v15, p0

    .line 663
    .line 664
    invoke-static {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_1
    move-object/from16 v15, p0

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->G()Lorg/jsoup/nodes/FormElement;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-eqz v4, :cond_2e

    .line 680
    .line 681
    return v0

    .line 682
    :cond_2e
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    const-string v0, "action"

    .line 686
    .line 687
    invoke-virtual {v14, v0}, Lorg/jsoup/parser/Token$i;->z(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_2f

    .line 692
    .line 693
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->G()Lorg/jsoup/nodes/FormElement;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-eqz v4, :cond_2f

    .line 698
    .line 699
    invoke-virtual {v14, v0}, Lorg/jsoup/parser/Token$i;->z(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_2f

    .line 704
    .line 705
    iget-object v5, v14, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4, v0, v5}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 716
    .line 717
    .line 718
    :cond_2f
    invoke-virtual {v1, v10}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    const-string v0, "label"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    const-string v4, "prompt"

    .line 727
    .line 728
    invoke-virtual {v14, v4}, Lorg/jsoup/parser/Token$i;->z(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_30

    .line 733
    .line 734
    iget-object v5, v14, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 735
    .line 736
    invoke-virtual {v5, v4}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    goto :goto_4

    .line 741
    :cond_30
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 742
    .line 743
    :goto_4
    new-instance v5, Lorg/jsoup/parser/Token$c;

    .line 744
    .line 745
    invoke-direct {v5}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v4}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Lorg/jsoup/parser/Token;)Z

    .line 753
    .line 754
    .line 755
    new-instance v4, Lorg/jsoup/nodes/Attributes;

    .line 756
    .line 757
    invoke-direct {v4}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14}, Lorg/jsoup/parser/Token$i;->A()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_32

    .line 765
    .line 766
    iget-object v5, v14, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 767
    .line 768
    invoke-virtual {v5}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    :cond_31
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_32

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lorg/jsoup/nodes/Attribute;

    .line 783
    .line 784
    invoke-virtual {v6}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    sget-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v8, v9}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-nez v8, :cond_31

    .line 795
    .line 796
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    .line 797
    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_32
    const-string v5, "name"

    .line 801
    .line 802
    invoke-virtual {v4, v5, v2}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v3, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v10}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :pswitch_2
    move-object/from16 v15, p0

    .line 820
    .line 821
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_33

    .line 826
    .line 827
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    :cond_33
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/a;

    .line 834
    .line 835
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/a;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_3
    move-object/from16 v15, p0

    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->F()Lorg/jsoup/nodes/Document;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    sget-object v3, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 854
    .line 855
    if-eq v2, v3, :cond_34

    .line 856
    .line 857
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_34

    .line 862
    .line 863
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    :cond_34
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 870
    .line 871
    .line 872
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_4
    move-object/from16 v15, p0

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->Y(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string v3, "type"

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const-string v3, "hidden"

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_24

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :pswitch_5
    move-object/from16 v15, p0

    .line 909
    .line 910
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->H(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-nez v0, :cond_35

    .line 915
    .line 916
    const-string v0, "img"

    .line 917
    .line 918
    invoke-virtual {v14, v0}, Lorg/jsoup/parser/Token$i;->D(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Lorg/jsoup/parser/Token;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    return v0

    .line 927
    :cond_35
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 928
    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :pswitch_6
    move-object/from16 v15, p0

    .line 933
    .line 934
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 938
    .line 939
    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :pswitch_7
    move-object/from16 v15, p0

    .line 943
    .line 944
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_36

    .line 952
    .line 953
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 960
    .line 961
    .line 962
    :cond_36
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/nodes/Element;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :pswitch_8
    move-object/from16 v15, p0

    .line 972
    .line 973
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 977
    .line 978
    .line 979
    goto/16 :goto_3

    .line 980
    .line 981
    :pswitch_9
    move-object/from16 v15, p0

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v2, v16

    .line 988
    .line 989
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_37

    .line 994
    .line 995
    return v0

    .line 996
    :cond_37
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->K()Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-lez v2, :cond_24

    .line 1005
    .line 1006
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->K()Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 1015
    .line 1016
    invoke-virtual {v14}, Lorg/jsoup/parser/Token$i;->A()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_24

    .line 1021
    .line 1022
    iget-object v1, v14, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    :cond_38
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_24

    .line 1033
    .line 1034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lorg/jsoup/nodes/Attribute;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_38

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    .line 1055
    .line 1056
    .line 1057
    goto :goto_6

    .line 1058
    :pswitch_a
    move-object/from16 v15, p0

    .line 1059
    .line 1060
    move-object/from16 v2, v16

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->G()Lorg/jsoup/nodes/FormElement;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    if-eqz v3, :cond_39

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-nez v2, :cond_39

    .line 1074
    .line 1075
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1076
    .line 1077
    .line 1078
    return v0

    .line 1079
    :cond_39
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_3a

    .line 1084
    .line 1085
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->v(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_3a
    const/4 v3, 0x1

    .line 1089
    invoke-virtual {v1, v14, v3, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->Z(Lorg/jsoup/parser/Token$h;ZZ)Lorg/jsoup/nodes/FormElement;

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_3

    .line 1093
    .line 1094
    :pswitch_b
    move-object/from16 v15, p0

    .line 1095
    .line 1096
    move-object/from16 v2, v16

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    const/4 v3, 0x1

    .line 1100
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->K()Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-eq v6, v3, :cond_3e

    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    const/4 v7, 0x2

    .line 1118
    if-le v6, v7, :cond_3b

    .line 1119
    .line 1120
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 1125
    .line 1126
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_3e

    .line 1135
    .line 1136
    :cond_3b
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_3c

    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :cond_3c
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v0, 0x1

    .line 1147
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 1152
    .line 1153
    invoke-virtual {v14}, Lorg/jsoup/parser/Token$i;->A()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_24

    .line 1158
    .line 1159
    iget-object v0, v14, Lorg/jsoup/parser/Token$i;->l:Lorg/jsoup/nodes/Attributes;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :cond_3d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_24

    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Lorg/jsoup/nodes/Attribute;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-nez v3, :cond_3d

    .line 1186
    .line 1187
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    .line 1192
    .line 1193
    .line 1194
    goto :goto_7

    .line 1195
    :cond_3e
    :goto_8
    return v0

    .line 1196
    :pswitch_c
    move-object/from16 v15, p0

    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_3f

    .line 1204
    .line 1205
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_3

    .line 1218
    .line 1219
    :pswitch_d
    move-object/from16 v15, p0

    .line 1220
    .line 1221
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_3

    .line 1228
    .line 1229
    :pswitch_e
    move-object/from16 v15, p0

    .line 1230
    .line 1231
    const/4 v0, 0x0

    .line 1232
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_40

    .line 1237
    .line 1238
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_40
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v1, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/CharacterReader;

    .line 1245
    .line 1246
    const-string v3, "\n"

    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/CharacterReader;->u(Ljava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_3

    .line 1255
    .line 1256
    :pswitch_f
    move-object/from16 v15, p0

    .line 1257
    .line 1258
    const-string v0, "ruby"

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->N(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_24

    .line 1265
    .line 1266
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->A()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-nez v2, :cond_41

    .line 1274
    .line 1275
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->u0(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_41
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_3

    .line 1285
    .line 1286
    :pswitch_10
    move-object/from16 v15, p0

    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->K()Ljava/util/ArrayList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    const/4 v3, 0x1

    .line 1301
    sub-int/2addr v2, v3

    .line 1302
    :goto_9
    if-lez v2, :cond_44

    .line 1303
    .line 1304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_42

    .line 1319
    .line 1320
    invoke-virtual {v1, v9}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_a

    .line 1324
    :cond_42
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->j0(Lorg/jsoup/nodes/Element;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-eqz v4, :cond_43

    .line 1329
    .line 1330
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-nez v3, :cond_43

    .line 1341
    .line 1342
    goto :goto_a

    .line 1343
    :cond_43
    add-int/lit8 v2, v2, -0x1

    .line 1344
    .line 1345
    goto :goto_9

    .line 1346
    :cond_44
    :goto_a
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_45

    .line 1351
    .line 1352
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_45
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_3

    .line 1359
    .line 1360
    :pswitch_11
    move-object/from16 v15, p0

    .line 1361
    .line 1362
    const/4 v0, 0x0

    .line 1363
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_46

    .line 1368
    .line 1369
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    :cond_46
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->Y(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_3

    .line 1379
    .line 1380
    :pswitch_12
    move-object/from16 v15, p0

    .line 1381
    .line 1382
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_47

    .line 1387
    .line 1388
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    :cond_47
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->a()Lorg/jsoup/nodes/Element;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-static {v0, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_48

    .line 1406
    .line 1407
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t0()Lorg/jsoup/nodes/Element;

    .line 1411
    .line 1412
    .line 1413
    :cond_48
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_3

    .line 1417
    .line 1418
    :pswitch_13
    move-object/from16 v15, p0

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->K()Ljava/util/ArrayList;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    const/4 v4, 0x1

    .line 1433
    add-int/lit8 v5, v3, -0x1

    .line 1434
    .line 1435
    const/16 v4, 0x18

    .line 1436
    .line 1437
    if-lt v5, v4, :cond_49

    .line 1438
    .line 1439
    const/16 v4, 0x19

    .line 1440
    .line 1441
    add-int/lit8 v0, v3, -0x19

    .line 1442
    .line 1443
    :cond_49
    :goto_b
    if-lt v5, v0, :cond_4c

    .line 1444
    .line 1445
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 1450
    .line 1451
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v4, v7}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_4a

    .line 1462
    .line 1463
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    goto :goto_c

    .line 1471
    :cond_4a
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->j0(Lorg/jsoup/nodes/Element;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    if-eqz v4, :cond_4b

    .line 1476
    .line 1477
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-nez v3, :cond_4b

    .line 1488
    .line 1489
    goto :goto_c

    .line 1490
    :cond_4b
    add-int/lit8 v5, v5, -0x1

    .line 1491
    .line 1492
    goto :goto_b

    .line 1493
    :cond_4c
    :goto_c
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_4d

    .line 1498
    .line 1499
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 1500
    .line 1501
    .line 1502
    :cond_4d
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_3

    .line 1506
    .line 1507
    :pswitch_14
    move-object/from16 v15, p0

    .line 1508
    .line 1509
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    if-eqz v0, :cond_4e

    .line 1514
    .line 1515
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->H(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    if-eqz v0, :cond_4e

    .line 1526
    .line 1527
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->F0(Lorg/jsoup/nodes/Element;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->G0(Lorg/jsoup/nodes/Element;)Z

    .line 1531
    .line 1532
    .line 1533
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->B0(Lorg/jsoup/nodes/Element;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_3

    .line 1544
    .line 1545
    :pswitch_15
    move-object/from16 v15, p0

    .line 1546
    .line 1547
    const/4 v0, 0x0

    .line 1548
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 1555
    .line 1556
    .line 1557
    iget-boolean v0, v14, Lorg/jsoup/parser/Token$i;->k:Z

    .line 1558
    .line 1559
    if-eqz v0, :cond_4f

    .line 1560
    .line 1561
    goto/16 :goto_3

    .line 1562
    .line 1563
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->P0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1568
    .line 1569
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-nez v2, :cond_51

    .line 1574
    .line 1575
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-nez v2, :cond_51

    .line 1582
    .line 1583
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1584
    .line 1585
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-nez v2, :cond_51

    .line 1590
    .line 1591
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1592
    .line 1593
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-nez v2, :cond_51

    .line 1598
    .line 1599
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_50

    .line 1606
    .line 1607
    goto :goto_d

    .line 1608
    :cond_50
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1609
    .line 1610
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_3

    .line 1614
    .line 1615
    :cond_51
    :goto_d
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1616
    .line 1617
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_3

    .line 1621
    .line 1622
    :pswitch_16
    move-object/from16 v15, p0

    .line 1623
    .line 1624
    const/4 v0, 0x0

    .line 1625
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v14}, Lorg/jsoup/parser/Token$i;->B()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-nez v2, :cond_24

    .line 1633
    .line 1634
    iget-object v2, v1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/a;

    .line 1635
    .line 1636
    sget-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 1637
    .line 1638
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l0()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1648
    .line 1649
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_3

    .line 1653
    .line 1654
    :pswitch_17
    move-object/from16 v15, p0

    .line 1655
    .line 1656
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_52

    .line 1661
    .line 1662
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 1663
    .line 1664
    .line 1665
    :cond_52
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_3

    .line 1672
    .line 1673
    :pswitch_18
    move-object/from16 v15, p0

    .line 1674
    .line 1675
    const/4 v0, 0x0

    .line 1676
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_3

    .line 1683
    .line 1684
    :pswitch_19
    move-object/from16 v15, p0

    .line 1685
    .line 1686
    const/4 v0, 0x0

    .line 1687
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_53

    .line 1692
    .line 1693
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v13}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Lorg/jsoup/parser/Token;)Z

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_3

    .line 1703
    .line 1704
    :cond_53
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->E0()V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_3

    .line 1714
    .line 1715
    :pswitch_1a
    move-object/from16 v15, p0

    .line 1716
    .line 1717
    const/4 v0, 0x0

    .line 1718
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->K()Ljava/util/ArrayList;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    const/4 v4, 0x1

    .line 1730
    if-eq v3, v4, :cond_58

    .line 1731
    .line 1732
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    const/4 v6, 0x2

    .line 1737
    if-le v3, v6, :cond_54

    .line 1738
    .line 1739
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 1744
    .line 1745
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    if-nez v3, :cond_54

    .line 1754
    .line 1755
    goto :goto_10

    .line 1756
    :cond_54
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    if-nez v3, :cond_55

    .line 1761
    .line 1762
    return v0

    .line 1763
    :cond_55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 1768
    .line 1769
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    if-eqz v3, :cond_56

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->remove()V

    .line 1776
    .line 1777
    .line 1778
    :cond_56
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-le v0, v4, :cond_57

    .line 1783
    .line 1784
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    sub-int/2addr v0, v4

    .line 1789
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    goto :goto_e

    .line 1793
    :cond_57
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 1794
    .line 1795
    .line 1796
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1797
    .line 1798
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1799
    .line 1800
    .line 1801
    :goto_f
    return v4

    .line 1802
    :cond_58
    :goto_10
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_23
        -0x521dd8ce -> :sswitch_22
        -0x47007d5c -> :sswitch_21
        -0x3c35778b -> :sswitch_20
        -0x3bcc48c6 -> :sswitch_1f
        -0x3600cb04 -> :sswitch_1e
        -0x4d08054 -> :sswitch_1d
        0x61 -> :sswitch_1c
        0xc80 -> :sswitch_1b
        0xc90 -> :sswitch_1a
        0xcc9 -> :sswitch_19
        0xcca -> :sswitch_18
        0xccb -> :sswitch_17
        0xccc -> :sswitch_16
        0xccd -> :sswitch_15
        0xcce -> :sswitch_14
        0xd0a -> :sswitch_13
        0xd7d -> :sswitch_12
        0xe3e -> :sswitch_11
        0xe42 -> :sswitch_10
        0x1b2a3 -> :sswitch_f
        0x1be64 -> :sswitch_e
        0x1d01b -> :sswitch_d
        0x2e39a2 -> :sswitch_c
        0x300cc4 -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x330708 -> :sswitch_9
        0x33add1 -> :sswitch_8
        0x35f74a -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
