.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$4;
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
.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->W(Lorg/jsoup/parser/Token$c;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 17
    .line 18
    iget-object v2, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    if-eq v0, v1, :cond_12

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v2, :cond_11

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v4, "template"

    .line 34
    .line 35
    const-string v5, "head"

    .line 36
    .line 37
    if-eq v0, v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->q(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t0()Lorg/jsoup/nodes/Element;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->q(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p0(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->C(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->a()Lorg/jsoup/nodes/Element;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->v0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->x0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->L0()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v6, "html"

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_8
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->a:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->Y(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "base"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_13

    .line 181
    .line 182
    const-string v0, "href"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m0(Lorg/jsoup/nodes/Element;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    const-string v6, "meta"

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->Y(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    const-string v6, "title"

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_b
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->b:[Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_c
    const-string v6, "noscript"

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 241
    .line 242
    .line 243
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_d
    const-string v6, "script"

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    iget-object p1, p2, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/a;

    .line 258
    .line 259
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/a;->x(Lorg/jsoup/parser/TokeniserState;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l0()V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 283
    .line 284
    .line 285
    return v3

    .line 286
    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->b0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Z)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_10
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->q(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :cond_11
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 316
    .line 317
    .line 318
    return v3

    .line 319
    :cond_12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->X(Lorg/jsoup/parser/Token$d;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    :goto_0
    return v1
.end method

.method public final q(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
