.class public final Lcom/inmobi/media/Wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Yb;

.field public final b:Lcom/inmobi/media/v6;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yb;Lcom/inmobi/media/v6;)V
    .locals 1

    .line 1
    const-string v0, "embeddedBrowserViewClient"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "IN_CUSTOM"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x1f46

    .line 21
    .line 22
    const/16 v3, 0x1fa4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "funnelState"

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    :try_start_1
    iput-boolean v4, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/16 v3, 0x2134

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const/16 v3, 0x2198

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    const/16 v3, 0x20d0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    const/16 v3, 0x206c

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    const/16 v3, 0x2008

    .line 51
    .line 52
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 p3, 0x0

    .line 67
    :goto_2
    add-int/2addr v3, p3

    .line 68
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 69
    .line 70
    sget-object p3, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 71
    .line 72
    iget-object p4, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lo/c74;

    .line 85
    .line 86
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lo/c74;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_6
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iput-object p3, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_7
    if-nez p2, :cond_3

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    iget-object p2, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p3, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    :cond_3
    iput-boolean v4, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 110
    .line 111
    iget-object p2, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 124
    .line 125
    sget-object p3, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lo/c74;

    .line 140
    .line 141
    invoke-static {p3, v0, v1, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lo/c74;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 145
    .line 146
    sget-object p3, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 149
    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lo/c74;

    .line 167
    .line 168
    invoke-static {p3, v0, p4, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lo/c74;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_8
    if-eqz p2, :cond_7

    .line 173
    .line 174
    iput-object p3, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v4, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 177
    .line 178
    iget-object p2, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 191
    .line 192
    sget-object p3, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 193
    .line 194
    iget-object p4, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lo/c74;

    .line 207
    .line 208
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lo/c74;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 212
    .line 213
    iget-object p2, p2, Lcom/inmobi/media/v6;->g:Lo/m64;

    .line 214
    .line 215
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 219
    .line 220
    sget-object p3, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    .line 221
    .line 222
    iget-object p4, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lo/c74;

    .line 231
    .line 232
    invoke-static {p3, p4, v1, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lo/c74;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_9
    if-eqz p2, :cond_7

    .line 237
    .line 238
    iput-object p3, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 241
    .line 242
    sget-object p3, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lo/c74;

    .line 251
    .line 252
    invoke-static {p3, v0, v1, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lo/c74;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :goto_5
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
