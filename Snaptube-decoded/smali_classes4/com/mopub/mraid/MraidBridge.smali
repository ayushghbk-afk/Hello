.class public Lcom/mopub/mraid/MraidBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidBridge$e;,
        Lcom/mopub/mraid/MraidBridge$MraidWebView;
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/mraid/AdReport;

.field public final b:Lcom/mopub/mraid/PlacementType;

.field public final c:Lo/vx6;

.field public d:Lcom/mopub/mraid/MraidBridge$e;

.field public e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field public f:Lo/d3c;

.field public g:Z

.field public final h:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/AdReport;Lcom/mopub/mraid/PlacementType;)V
    .locals 1

    .line 1
    new-instance v0, Lo/vx6;

    invoke-direct {v0}, Lo/vx6;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/mraid/AdReport;Lcom/mopub/mraid/PlacementType;Lo/vx6;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/mraid/AdReport;Lcom/mopub/mraid/PlacementType;Lo/vx6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mopub/mraid/MraidBridge$c;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidBridge$c;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge;->h:Landroid/webkit/WebViewClient;

    .line 4
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/AdReport;

    .line 5
    iput-object p2, p0, Lcom/mopub/mraid/MraidBridge;->b:Lcom/mopub/mraid/PlacementType;

    .line 6
    iput-object p3, p0, Lcom/mopub/mraid/MraidBridge;->c:Lo/vx6;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mraid/MraidBridge;)Lcom/mopub/mraid/MraidBridge$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/mraid/MraidBridge;)Lo/d3c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lo/d3c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mopub/mraid/MraidBridge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidBridge;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Invalid numeric parameter: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final B(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Invalid URL parameter: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    .line 33
    .line 34
    const-string v0, "Parameter cannot be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final C(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->B(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public D(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->b:Lcom/mopub/mraid/PlacementType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/mopub/mraid/MraidJavascriptCommand;->requiresClick(Lcom/mopub/mraid/PlacementType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidBridge;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    .line 17
    .line 18
    const-string p2, "Cannot execute this command unless the user clicks"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/mopub/mraid/MraidBridge$d;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    const-string v0, "shouldUseCustomClose"

    .line 41
    .line 42
    const-string v1, "url"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_0
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    .line 51
    .line 52
    const-string p2, "Unspecified MRAID Javascript command"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_1
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    .line 59
    .line 60
    const-string p2, "Unsupported MRAID Javascript command"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_2
    const-string p1, "uri"

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->B(Ljava/lang/String;)Ljava/net/URI;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/mopub/mraid/MraidBridge$e;->j(Ljava/net/URI;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_3
    const-string p1, "allowOrientationChange"

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->w(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v0, "forceOrientation"

    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/mopub/mraid/MraidBridge;->z(Ljava/lang/String;)Lcom/mopub/mraid/MraidOrientation;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, Lcom/mopub/mraid/MraidBridge$e;->h(ZLcom/mopub/mraid/MraidOrientation;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->B(Ljava/lang/String;)Ljava/net/URI;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lcom/mopub/mraid/MraidBridge$e;->g(Ljava/net/URI;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v2}, Lcom/mopub/mraid/MraidBridge;->x(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Lcom/mopub/mraid/MraidBridge$e;->k(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0, p1, v1}, Lcom/mopub/mraid/MraidBridge;->C(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, p2, v2}, Lcom/mopub/mraid/MraidBridge;->x(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 172
    .line 173
    invoke-interface {v0, p1, p2}, Lcom/mopub/mraid/MraidBridge$e;->d(Ljava/net/URI;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_7
    const-string p1, "width"

    .line 178
    .line 179
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->A(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const v0, 0x186a0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, v2, v0}, Lcom/mopub/mraid/MraidBridge;->e(III)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const-string p1, "height"

    .line 197
    .line 198
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->A(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1, v2, v0}, Lcom/mopub/mraid/MraidBridge;->e(III)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const-string p1, "offsetX"

    .line 213
    .line 214
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->A(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const v1, -0x186a0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v1, v0}, Lcom/mopub/mraid/MraidBridge;->e(III)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const-string p1, "offsetY"

    .line 232
    .line 233
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->A(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p0, p1, v1, v0}, Lcom/mopub/mraid/MraidBridge;->e(III)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const-string p1, "customClosePosition"

    .line 248
    .line 249
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    sget-object v0, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 256
    .line 257
    invoke-virtual {p0, p1, v0}, Lcom/mopub/mraid/MraidBridge;->y(Ljava/lang/String;Lcom/mopub/mraid/CloseableLayout$ClosePosition;)Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string p1, "allowOffscreen"

    .line 262
    .line 263
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    const/4 p2, 0x1

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mraid/MraidBridge;->x(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iget-object v3, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 275
    .line 276
    invoke-interface/range {v3 .. v9}, Lcom/mopub/mraid/MraidBridge$e;->i(IIIILcom/mopub/mraid/CloseableLayout$ClosePosition;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 281
    .line 282
    invoke-interface {p1}, Lcom/mopub/mraid/MraidBridge$e;->onClose()V

    .line 283
    .line 284
    .line 285
    :goto_1
    return-void

    .line 286
    :cond_2
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    .line 287
    .line 288
    const-string p2, "The current WebView is being destroyed"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_3
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    .line 295
    .line 296
    const-string p2, "Invalid state to execute this command"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/mopub/mraid/MraidBridge;->g:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "http://"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lo/bn1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "UTF-8"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v3, "text/html"

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/mopub/mraid/MraidBridge;->g:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G(Lcom/mopub/mraid/MraidBridge$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final I(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->b:Lcom/mopub/mraid/PlacementType;

    .line 12
    .line 13
    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollContainer(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->h:Landroid/webkit/WebViewClient;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 53
    .line 54
    new-instance v0, Lcom/mopub/mraid/MraidBridge$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidBridge$1;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lo/d3c;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/AdReport;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2}, Lo/d3c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mraid/AdReport;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge;->f:Lo/d3c;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 80
    .line 81
    new-instance v0, Lcom/mopub/mraid/MraidBridge$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidBridge$a;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 90
    .line 91
    new-instance v0, Lcom/mopub/mraid/MraidBridge$b;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidBridge$b;-><init>(Lcom/mopub/mraid/MraidBridge;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->setVisibilityChangedListener(Lcom/mopub/mraid/MraidBridge$MraidWebView$b;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e(III)I
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance p2, Lcom/mopub/mraid/MraidCommandException;

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Integer parameter out of range: "

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window.mraidbridge.notifyErrorEvent("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mopub/mraid/MraidJavascriptCommand;->toJavascriptString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Lcom/mopub/mraid/MraidJavascriptCommand;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window.mraidbridge.nativeCallComplete("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mopub/mraid/MraidJavascriptCommand;->toJavascriptString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mopub/mraid/MraidBridge;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mopub/mraid/MraidBridge$e;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public j(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/nr1;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/mopub/mraid/MoPubErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mraid/MoPubErrorCode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/mopub/mraid/MoPubErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mraid/MoPubErrorCode;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidBridge;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidBridge$e;->b(Lcom/mopub/mraid/MoPubErrorCode;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "mopub"

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string p1, "failLoad"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->b:Lcom/mopub/mraid/PlacementType;

    .line 36
    .line 37
    sget-object v1, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mopub/mraid/MraidBridge;->d:Lcom/mopub/mraid/MraidBridge$e;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/mopub/mraid/MraidBridge$e;->l()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidBridge;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, "mraid"

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "mraid://open?url="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "UTF-8"

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    sget-object p1, Lcom/mopub/mraid/MraidJavascriptCommand;->OPEN:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 101
    .line 102
    const-string v0, "Non-mraid URL is invalid"

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/mopub/mraid/MraidBridge;->g(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Lcom/mopub/mraid/MraidJavascriptCommand;->fromJavascriptString(Ljava/lang/String;)Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :try_start_2
    invoke-static {v1}, Lo/hv6;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/mopub/mraid/MraidBridge;->D(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
    :try_end_2
    .catch Lcom/mopub/mraid/MraidCommandException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v1

    .line 127
    goto :goto_1

    .line 128
    :catch_2
    move-exception v1

    .line 129
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, p1, v1}, Lcom/mopub/mraid/MraidBridge;->g(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->h(Lcom/mopub/mraid/MraidJavascriptCommand;)V

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :cond_3
    return v5

    .line 141
    :catch_3
    sget-object p1, Lcom/mopub/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/mopub/mraid/MraidJavascriptCommand;

    .line 142
    .line 143
    const-string v1, "Mraid command sent an invalid URL"

    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Lcom/mopub/mraid/MraidBridge;->g(Lcom/mopub/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "javascript:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->f:Lo/d3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/d3c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBridge;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge;->e:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public q(Lcom/mopub/mraid/PlacementType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mraidbridge.setPlacementType("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mopub/mraid/PlacementType;->toJavascriptString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const-string v0, "mraidbridge.notifyReadyEvent();"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lo/by6;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mraidbridge.setScreenSize("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo/by6;->g()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidBridge;->I(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ");mraidbridge.setMaxSize("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lo/by6;->f()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidBridge;->I(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ");mraidbridge.setCurrentPosition("

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo/by6;->b()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidBridge;->H(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ");mraidbridge.setDefaultPosition("

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lo/by6;->d()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidBridge;->H(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidBridge;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "mraidbridge.notifySizeChangeEvent("

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lo/by6;->b()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->I(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public t(ZZZZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mraidbridge.setSupports("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ","

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public u(Lcom/mopub/mraid/ViewState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mraidbridge.setState("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mopub/mraid/ViewState;->toJavascriptString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mraidbridge.setIsViewable("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "false"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Invalid boolean parameter: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final x(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidBridge;->w(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final y(Ljava/lang/String;Lcom/mopub/mraid/CloseableLayout$ClosePosition;)Lcom/mopub/mraid/CloseableLayout$ClosePosition;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const-string p2, "top-left"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p2, "top-right"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    const-string p2, "center"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const-string p2, "bottom-left"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    const-string p2, "bottom-right"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget-object p1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    const-string p2, "top-center"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    const-string p2, "bottom-center"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    sget-object p1, Lcom/mopub/mraid/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/mopub/mraid/CloseableLayout$ClosePosition;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    new-instance p2, Lcom/mopub/mraid/MraidCommandException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Invalid close position: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final z(Ljava/lang/String;)Lcom/mopub/mraid/MraidOrientation;
    .locals 3

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/mopub/mraid/MraidOrientation;->PORTRAIT:Lcom/mopub/mraid/MraidOrientation;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "landscape"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/mopub/mraid/MraidOrientation;->LANDSCAPE:Lcom/mopub/mraid/MraidOrientation;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "none"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Invalid orientation: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
