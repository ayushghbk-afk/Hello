.class public final Lcom/snaptube/premium/preview/bar/MusicBarViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/preview/bar/MusicBarViewModel$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/snaptube/premium/preview/bar/MusicBarViewModel$a;

.field public static final h:Lo/k17;

.field public static final i:Landroidx/lifecycle/LiveData;


# instance fields
.field public b:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

.field public c:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

.field public final d:Lo/p17;

.field public e:Lcom/snaptube/premium/preview/bar/MusicBarData;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->g:Lcom/snaptube/premium/preview/bar/MusicBarViewModel$a;

    .line 8
    .line 9
    new-instance v0, Lo/k17;

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/premium/preview/bar/MusicBarMode;->HIDE:Lcom/snaptube/premium/preview/bar/MusicBarMode;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->h:Lo/k17;

    .line 17
    .line 18
    sput-object v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->d:Lo/p17;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->g0(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic S()Lo/k17;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->h:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic T(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;Lcom/snaptube/premium/preview/bar/MusicBarData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->j0(Lcom/snaptube/premium/preview/bar/MusicBarData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->c0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f0(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lo/zc6;->h(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->L0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "MusicBarViewModel"

    .line 51
    .line 52
    const-string v0, "\u5f53\u524d meta \u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a\uff0c\u91cd\u65b0\u52a0\u8f7d"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->c0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final g0(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;Landroid/support/v4/media/session/PlaybackStateCompat;)Lo/xhb;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lo/zc6;->q(Landroid/support/v4/media/MediaMetadataCompat;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lo/zc6;->h(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/support/v4/media/MediaMetadataCompat;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Lo/zc6;->m(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v3, v2

    .line 92
    :goto_2
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/support/v4/media/MediaMetadataCompat;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v4}, Lo/zc6;->t(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v4, v2

    .line 128
    :goto_3
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-interface {v5}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-static {v5}, Lo/zc6;->j(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object v5, v2

    .line 158
    :goto_4
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v6, v2

    .line 170
    :goto_5
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move-object v7, v2

    .line 182
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v9, "\u5f53\u524d\u64ad\u653e\u662f\u5426\u4fdd\u9669\u7bb1\u6587\u4ef6: "

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v9, "MusicBarViewModel"

    .line 200
    .line 201
    invoke-static {v9, v8}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v10, "\u5f53\u524d\u6587\u4ef6\u8def\u5f84: "

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v9, v8}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v10, "\u5f53\u524d\u6587\u4ef6\u7c7b\u578b: "

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v9, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v8, "\u5f53\u524d\u6587\u4ef6\u540d: "

    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v9, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "\u5f53\u524d IconUrl: "

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v9, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "\u5f53\u524d\u64ad\u653e\u72b6\u6001: "

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v4, ", \u8fdb\u5ea6\uff1a"

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v9, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    sget-object v1, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->g:Lcom/snaptube/premium/preview/bar/MusicBarViewModel$a;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-interface {v3}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 337
    .line 338
    :cond_7
    sget-object v3, Lcom/snaptube/premium/preview/bar/MusicBarDataFrom;->PLAY:Lcom/snaptube/premium/preview/bar/MusicBarDataFrom;

    .line 339
    .line 340
    invoke-virtual {v1, v2, p1, v3}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$a;->f(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;Lcom/snaptube/premium/preview/bar/MusicBarDataFrom;)Lcom/snaptube/premium/preview/bar/MusicBarData;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->e:Lcom/snaptube/premium/preview/bar/MusicBarData;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_8
    iput-object v2, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->e:Lcom/snaptube/premium/preview/bar/MusicBarData;

    .line 348
    .line 349
    :goto_7
    if-eqz v0, :cond_9

    .line 350
    .line 351
    const-string p1, "\u5f53\u524d\u64ad\u653e\u6587\u4ef6\u662f\u4fdd\u9669\u7bb1\u6587\u4ef6\uff0c\u7f6e\u7a7a\u91cd\u65b0\u52a0\u8f7d"

    .line 352
    .line 353
    invoke-static {v9, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 p1, 0x1

    .line 357
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->c0(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_9
    iget-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->e:Lcom/snaptube/premium/preview/bar/MusicBarData;

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->j0(Lcom/snaptube/premium/preview/bar/MusicBarData;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 367
    .line 368
    return-object p0
.end method

.method public static synthetic s(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->f0(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->d:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/preview/bar/MusicBarData;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->c:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->B0()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/cr2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/cr2;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getFilePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-static {v4, v5, v6, v7, v2}, Lo/dla;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    :goto_0
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    if-nez v3, :cond_3

    .line 76
    .line 77
    const-string v0, "MusicBarViewModel"

    .line 78
    .line 79
    const-string v1, "\u5f53\u524d\u64ad\u653e\u6587\u4ef6\u88ab\u5220\u9664\uff0c\u66f4\u65b0\u6570\u636e"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->j0(Lcom/snaptube/premium/preview/bar/MusicBarData;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$1;-><init>(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$result$1;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$getLastPlayData$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p1, Lcom/snaptube/premium/preview/bar/MusicBarData;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getFilePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v1, v4

    .line 89
    :goto_2
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->b0(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const-string p1, "MusicBarViewModel"

    .line 98
    .line 99
    const-string v0, "\u6700\u8fd1\u64ad\u653e\u6587\u4ef6\u4e3a\u7a7a\uff0c\u56e0\u4e3a\u6700\u8fd1\u64ad\u653e\u6587\u4ef6\u4e0d\u5728\u5f53\u524d\u4e0b\u8f7d\u5217\u8868\u4e2d"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-object v4
.end method

.method public final X()Lo/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->d:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->b:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playbackViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->c:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->B0()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo/cr2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/cr2;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_7

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_4
    check-cast v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 74
    .line 75
    :cond_5
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/4 v2, 0x0

    .line 79
    :cond_7
    :goto_1
    return v2
.end method

.method public final c0(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$loadLastPlayFile$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$loadLastPlayFile$1;-><init>(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e0(Lo/lm5;)V
    .locals 3

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lo/dq4;->getMetadata()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lo/x07;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo/x07;-><init>(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$b;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$b;-><init>(Lo/o64;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->Z()Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lo/dq4;->getPlaybackState()Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lo/y07;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lo/y07;-><init>(Lcom/snaptube/premium/preview/bar/MusicBarViewModel;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$b;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/snaptube/premium/preview/bar/MusicBarViewModel$b;-><init>(Lo/o64;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final h0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->c:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->b:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public final j0(Lcom/snaptube/premium/preview/bar/MusicBarData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->d:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/preview/bar/MusicBarData;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/bar/MusicBarData;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getFrom()Lcom/snaptube/premium/preview/bar/MusicBarDataFrom;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/bar/MusicBarData;->getFrom()Lcom/snaptube/premium/preview/bar/MusicBarDataFrom;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/preview/bar/MusicBarViewModel;->d:Lo/p17;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
