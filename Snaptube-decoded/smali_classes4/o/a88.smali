.class public Lo/a88;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a88$h;
    }
.end annotation


# static fields
.field public static i:I

.field public static j:I


# instance fields
.field a:Lo/mu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lo/ut4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lo/ct4;

.field public e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public f:Lo/i48;

.field public g:I

.field public final h:Lcom/snaptube/premium/system/ScreenStatusManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ct4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/a88$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/a88$a;-><init>(Lo/a88;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/a88;->h:Lcom/snaptube/premium/system/ScreenStatusManager$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/a88$h;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lo/a88$h;->C0(Lo/a88;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/a88;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lo/a88;->d:Lo/ct4;

    .line 27
    .line 28
    invoke-static {p1}, Lo/i48;->t(Landroid/content/Context;)Lo/i48;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/a88;->f:Lo/i48;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lo/a88;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a88;->w()V

    return-void
.end method

.method public static bridge synthetic b(Lo/a88;)Lo/i48;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a88;->f:Lo/i48;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/a88;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/a88;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a88;->H()Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lo/a88;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a88;->R(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    return-void
.end method

.method public static k(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "content_id"

    .line 5
    .line 6
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "snap_list_id"

    .line 13
    .line 14
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "creator_id"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "category"

    .line 29
    .line 30
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "editor"

    .line 37
    .line 38
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "content_url"

    .line 45
    .line 46
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lo/pxb;->a:Lo/pxb;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "position_source"

    .line 61
    .line 62
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "server_tag"

    .line 67
    .line 68
    iget-object v4, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "title"

    .line 75
    .line 76
    iget-object v4, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v2, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "refer_url"

    .line 83
    .line 84
    iget-object v4, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "query"

    .line 91
    .line 92
    iget-object v4, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v2, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "query_from"

    .line 99
    .line 100
    iget-object v4, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v2, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "card_pos"

    .line 107
    .line 108
    iget-object v4, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v2, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lo/pxb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "video_collection_style"

    .line 121
    .line 122
    invoke-interface {v0, v4, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "list_id"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "list_title"

    .line 139
    .line 140
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->U:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "width"

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "height"

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 171
    .line 172
    iget v2, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lo/a88;->r(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "video_standard"

    .line 179
    .line 180
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->s:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lo/cu4;->addAllProperties(Ljava/lang/String;)Lo/cu4;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v0, "action = "

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", pos = "

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string p1, "VideoPlayLogger"

    .line 271
    .line 272
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public static r(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    int-to-float p1, p1

    .line 8
    div-float/2addr p0, p1

    .line 9
    const p1, 0x3fe38e39

    .line 10
    .line 11
    .line 12
    cmpl-float v0, p0, p1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "\u226516:9"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    cmpg-float p1, p0, p1

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f400000    # 0.75f

    .line 24
    .line 25
    cmpl-float p0, p0, p1

    .line 26
    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    const-string p0, "3:4~16:9"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "\u22643:4"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo/a88;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->START:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 19
    .line 20
    iget-object v1, p0, Lo/a88;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lo/a88;->v(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "local_playback.video_start"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "local_playback.audio_start"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lo/a88;->f(Ljava/lang/String;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "action = "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "VideoPlayLogger"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->STOP:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lo/a88;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lo/a88;->v(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "local_playback.video_stop"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "local_playback.audio_stop"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lo/a88;->f(Ljava/lang/String;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 36
    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    div-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "background_played_time"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 51
    .line 52
    iget-wide v5, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 53
    .line 54
    div-long/2addr v5, v3

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "played_time"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lo/a88;->i(Lo/cu4;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "action = "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "VideoPlayLogger"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public C(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "local_playback.play_video"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "local_playback.play_audio"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lo/a88;->o(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lo/pxb;->a:Lo/pxb;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v1, "position_source"

    .line 19
    .line 20
    invoke-interface {p1, v1, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "player_info"

    .line 25
    .line 26
    const-string v2, "play_with_external_local_player"

    .line 27
    .line 28
    invoke-interface {p1, p3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "local_player_package_name"

    .line 33
    .line 34
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "is_trigger_guide"

    .line 43
    .line 44
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lo/pxb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "video_collection_style"

    .line 58
    .line 59
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 64
    .line 65
    iget-object p3, p3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string p4, "list_id"

    .line 72
    .line 73
    invoke-interface {p2, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lo/a88;->g(Lo/cu4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lo/a88;->h(Lo/cu4;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lo/a88;->a:Lo/mu4;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p3, "action = "

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ", pos = "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "VideoPlayLogger"

    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/a88;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/a88;->B()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogEnd:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public E(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 12
    .line 13
    instance-of v1, v0, Lo/j98;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/a88;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lo/c98;->C(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Lo/ct4;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lo/a88;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lo/c98;->x(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/a88;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->bufferDuration:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/a88;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lo/a88;->A()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->START:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->START:Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 67
    .line 68
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/log/PlayLogAction;->getActionString(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lo/a88;->o(Ljava/lang/String;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "event_url"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lo/a88;->s()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "is_sys_float_windows_play_auth"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lo/a88;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "is_app_float_windows_play_auth"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->preloadQuality:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "is_preload_quality_used"

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lo/a88;->m()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "buffer_duration_num"

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lo/pxb;->a:Lo/pxb;

    .line 155
    .line 156
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "position_source"

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 171
    .line 172
    iget-boolean v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isDownloadingWhenStart:Z

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "is_downloading"

    .line 179
    .line 180
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 185
    .line 186
    iget v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v3, "count"

    .line 193
    .line 194
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    iget-wide v3, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 205
    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    cmp-long v1, v3, v5

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 219
    .line 220
    iget-wide v5, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 221
    .line 222
    sub-long/2addr v3, v5

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "request_click_duration"

    .line 228
    .line 229
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const-string v3, "query_from"

    .line 239
    .line 240
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 243
    .line 244
    .line 245
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v3, "action = "

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, ", pos = "

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "VideoPlayLogger"

    .line 283
    .line 284
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lo/a88;->d:Lo/ct4;

    .line 288
    .line 289
    instance-of v2, v1, Lo/j98;

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-interface {v1}, Lo/ct4;->t()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "player_init_mode"

    .line 302
    .line 303
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lo/a88;->k(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v1, -0x1

    .line 314
    .line 315
    cmp-long v3, p1, v1

    .line 316
    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    sub-long/2addr v1, p1

    .line 324
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p2, "elapsed"

    .line 329
    .line 330
    invoke-interface {v0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-object p1, p0, Lo/a88;->a:Lo/mu4;

    .line 334
    .line 335
    invoke-interface {p1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_8

    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string p2, "start ("

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 355
    .line 356
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p2, "["

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 367
    .line 368
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string p2, "]) cost ["

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 383
    .line 384
    iget-wide v2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 385
    .line 386
    sub-long/2addr v0, v2

    .line 387
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p2, "] ms"

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p2, "PreLoad"

    .line 400
    .line 401
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    :goto_1
    return-void
.end method

.method public F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "BackgroundTime:(s) "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 28
    .line 29
    long-to-float v1, v1

    .line 30
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "PlayerEventLogger"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0, v0, v3}, Lo/a88;->O(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lo/a88;->N()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo/a88;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogEnd:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/a88;->B()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->STOP:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-wide v5, v3

    .line 101
    :goto_0
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->STOP:Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 102
    .line 103
    iget-object v7, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0, v7}, Lcom/snaptube/exoplayer/log/PlayLogAction;->getActionString(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lo/a88;->o(Ljava/lang/String;)Lo/cu4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lo/a88;->s()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "is_sys_float_windows_play_auth"

    .line 126
    .line 127
    invoke-interface {v0, v8, v7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lo/a88;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "is_app_float_windows_play_auth"

    .line 140
    .line 141
    invoke-interface {v0, v8, v7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v7, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getWindowPlayDuration()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "float_windows_play_duration"

    .line 156
    .line 157
    invoke-interface {v0, v8, v7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v7, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getFrontPlayDuration()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "front_duration"

    .line 172
    .line 173
    invoke-interface {v0, v8, v7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v7, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 178
    .line 179
    iget-wide v7, v7, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 180
    .line 181
    long-to-float v7, v7

    .line 182
    div-float/2addr v7, v2

    .line 183
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v7, "background_played_time"

    .line 188
    .line 189
    invoke-interface {v0, v7, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getAudioPlayDuration()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v7, "background_duration"

    .line 204
    .line 205
    invoke-interface {v0, v7, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 212
    .line 213
    const-string v7, "event_url"

    .line 214
    .line 215
    invoke-interface {v0, v7, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-wide/16 v7, 0x3e8

    .line 220
    .line 221
    div-long/2addr v5, v7

    .line 222
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v5, "video_duration"

    .line 227
    .line 228
    invoke-interface {v0, v5, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 233
    .line 234
    iget v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->seekTimes:I

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v5, "seek_times"

    .line 241
    .line 242
    invoke-interface {v0, v5, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 247
    .line 248
    iget-wide v5, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 249
    .line 250
    div-long/2addr v5, v7

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v5, "played_time"

    .line 256
    .line 257
    invoke-interface {v0, v5, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 262
    .line 263
    iget-wide v5, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->bufferDuration:J

    .line 264
    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v5, "buffer_duration_num"

    .line 270
    .line 271
    invoke-interface {v0, v5, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lo/a88;->n()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v5, "stay_duration_num"

    .line 284
    .line 285
    invoke-interface {v0, v5, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v2, p0, Lo/a88;->d:Lo/ct4;

    .line 290
    .line 291
    iget-object v5, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 292
    .line 293
    invoke-virtual {p0, v2, v5}, Lo/a88;->q(Lo/ct4;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    div-long/2addr v5, v7

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v5, "play_position"

    .line 303
    .line 304
    invoke-interface {v0, v5, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 309
    .line 310
    iget-boolean v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStart:Z

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v5, "has_start_video"

    .line 317
    .line 318
    invoke-interface {v0, v5, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v2, Lo/pxb;->a:Lo/pxb;

    .line 323
    .line 324
    iget-object v5, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 325
    .line 326
    iget-object v5, v5, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v5, "position_source"

    .line 333
    .line 334
    invoke-interface {v0, v5, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v6, "position"

    .line 344
    .line 345
    invoke-interface {v0, v6, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isCaptionAvailable()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v6, "is_have_captions_available"

    .line 360
    .line 361
    invoke-interface {v0, v6, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isHadCaptionUsed()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v6, "is_have_caption"

    .line 376
    .line 377
    invoke-interface {v0, v6, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 382
    .line 383
    iget v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v6, "count"

    .line 390
    .line 391
    invoke-interface {v0, v6, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Lo/a88;->i(Lo/cu4;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 401
    .line 402
    if-eqz v2, :cond_4

    .line 403
    .line 404
    iget-wide v6, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 405
    .line 406
    cmp-long v2, v6, v3

    .line 407
    .line 408
    if-eqz v2, :cond_4

    .line 409
    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    iget-object v4, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 415
    .line 416
    iget-object v4, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 417
    .line 418
    iget-wide v6, v4, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 419
    .line 420
    sub-long/2addr v2, v6

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "request_click_duration"

    .line 426
    .line 427
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 428
    .line 429
    .line 430
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v3, "action = "

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v3, ", pos = "

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v3, "VideoPlayLogger"

    .line 468
    .line 469
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, p0, Lo/a88;->d:Lo/ct4;

    .line 473
    .line 474
    instance-of v3, v2, Lo/j98;

    .line 475
    .line 476
    if-eqz v3, :cond_5

    .line 477
    .line 478
    invoke-interface {v2}, Lo/ct4;->t()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v3, "player_init_mode"

    .line 487
    .line 488
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 489
    .line 490
    .line 491
    :cond_5
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->updateReportInfoForEnd(Lo/cu4;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 497
    .line 498
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 499
    .line 500
    invoke-static {v0, v2}, Lo/a88;->k(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getEventStack()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_6

    .line 514
    .line 515
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getEventStack()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "stack"

    .line 522
    .line 523
    invoke-interface {v0, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 524
    .line 525
    .line 526
    :cond_6
    iget-object v2, p0, Lo/a88;->b:Lo/ut4;

    .line 527
    .line 528
    iget-object v3, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 529
    .line 530
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v2, v3}, Lo/ut4;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v0, v2}, Lo/cu4;->b(Ljava/util/Map;)Lo/cu4;

    .line 537
    .line 538
    .line 539
    iget-object v2, p0, Lo/a88;->a:Lo/mu4;

    .line 540
    .line 541
    invoke-interface {v2, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_7

    .line 549
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v2, "blockInfo:"

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getBlockInfo()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_7
    :goto_1
    return-void
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/a88;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getReportParams()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "position_source"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3, v1, v2}, Lo/a88;->C(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->PLAY:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 56
    .line 57
    invoke-interface {v0}, Lo/ct4;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget v0, Lo/a88;->i:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    sput v0, Lo/a88;->i:I

    .line 68
    .line 69
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 70
    .line 71
    iget-object v1, p0, Lo/a88;->d:Lo/ct4;

    .line 72
    .line 73
    invoke-interface {v1}, Lo/ct4;->N()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playerName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lo/a88;->t(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v0, Lcom/snaptube/exoplayer/log/PlayLogAction;->PLAY:Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 85
    .line 86
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/log/PlayLogAction;->getActionString(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lo/a88;->o(Ljava/lang/String;)Lo/cu4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "event_url"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lo/a88;->s()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "is_sys_float_windows_play_auth"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lo/a88;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "is_app_float_windows_play_auth"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "video_guide_use"

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 146
    .line 147
    iget v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "count"

    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "music_background_playlist_bubble_auth:"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lo/rz7;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "setting_config"

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 193
    .line 194
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    cmp-long v5, v1, v3

    .line 197
    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    iget-object v3, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 207
    .line 208
    iget-wide v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 209
    .line 210
    sub-long/2addr v1, v3

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "request_click_duration"

    .line 216
    .line 217
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    const-string v2, "query_from"

    .line 227
    .line 228
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    new-instance v1, Lo/z78;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lo/z78;-><init>(Lo/a88;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lo/a88;->k(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v1, p0, Lo/a88;->a:Lo/mu4;

    .line 253
    .line 254
    invoke-interface {v1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_0
    return-void
.end method

.method public final H()Lrx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a88;->f:Lo/i48;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/i48;->x()Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/a88$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/a88$e;-><init>(Lo/a88;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public I(ILjava/lang/String;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/a88;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 25
    .line 26
    invoke-virtual {p0, p2, v1}, Lo/a88;->O(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->ERROR:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 43
    .line 44
    iget-object v3, p0, Lo/a88;->d:Lo/ct4;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 51
    .line 52
    iget-wide v5, v5, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->lastSoughtPosition:J

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    add-long/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, ""

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, v1

    .line 76
    :goto_0
    sget-object v2, Lcom/snaptube/exoplayer/log/PlayLogAction;->ERROR:Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 77
    .line 78
    iget-object v3, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/snaptube/exoplayer/log/PlayLogAction;->getActionString(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Lo/a88;->o(Ljava/lang/String;)Lo/cu4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "event_url"

    .line 97
    .line 98
    invoke-interface {v2, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    move-object p2, v1

    .line 105
    :cond_2
    const-string v1, "error"

    .line 106
    .line 107
    invoke-interface {v2, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v1, "error_no"

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "error_name"

    .line 122
    .line 123
    invoke-interface {p1, p2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lo/n48;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "is_background"

    .line 136
    .line 137
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 142
    .line 143
    iget-wide v0, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 144
    .line 145
    const-wide/16 v2, 0x3e8

    .line 146
    .line 147
    div-long/2addr v0, v2

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "background_played_time"

    .line 153
    .line 154
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lo/a88;->d:Lo/ct4;

    .line 159
    .line 160
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    div-long/2addr v0, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "video_duration"

    .line 170
    .line 171
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lo/a88;->d:Lo/ct4;

    .line 176
    .line 177
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "playback_state"

    .line 186
    .line 187
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, Lo/a88;->d:Lo/ct4;

    .line 192
    .line 193
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 194
    .line 195
    invoke-virtual {p0, p2, v0}, Lo/a88;->q(Lo/ct4;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    div-long/2addr v0, v2

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v0, "play_position"

    .line 205
    .line 206
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Lo/pxb;->a:Lo/pxb;

    .line 211
    .line 212
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v0, "position_source"

    .line 221
    .line 222
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 227
    .line 228
    iget-wide v0, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 229
    .line 230
    div-long/2addr v0, v2

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "played_time"

    .line 236
    .line 237
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 242
    .line 243
    iget p2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 244
    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string v0, "count"

    .line 250
    .line 251
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 256
    .line 257
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 258
    .line 259
    if-eqz p2, :cond_3

    .line 260
    .line 261
    iget-wide v0, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 262
    .line 263
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    cmp-long p2, v0, v2

    .line 266
    .line 267
    if-eqz p2, :cond_3

    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 274
    .line 275
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 276
    .line 277
    iget-wide v2, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 278
    .line 279
    sub-long/2addr v0, v2

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string v0, "request_click_duration"

    .line 285
    .line 286
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getEventStack()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    const-string v0, "stack"

    .line 300
    .line 301
    if-nez p2, :cond_4

    .line 302
    .line 303
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getEventStack()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    invoke-static {p3}, Lo/cza;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_5

    .line 318
    .line 319
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 324
    .line 325
    .line 326
    :cond_5
    :goto_1
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->updateReportInfoForEnd(Lo/cu4;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 332
    .line 333
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 334
    .line 335
    invoke-static {p1, p2}, Lo/a88;->k(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lo/a88;->a:Lo/mu4;

    .line 339
    .line 340
    invoke-interface {p2, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    :goto_2
    return-void
.end method

.method public J(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/a88;->K()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/a88;->L()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->RESUME:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p1, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->PAUSE:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 p1, 0x2

    .line 36
    if-ne p2, p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->BUFFERING:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;->NONE:Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->x(Lcom/snaptube/exoplayer/log/PlayTimeCollector$Status;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isPlaying:Z

    .line 7
    .line 8
    invoke-static {}, Lo/n48;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->setBackgroundPlayedStartCalculateTimeWithCurrentTime()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/a88;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isPlaying:Z

    .line 7
    .line 8
    invoke-static {}, Lo/n48;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->updateBackgroundPlayTime()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ct4;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget v0, Lo/a88;->j:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput v0, Lo/a88;->j:I

    .line 18
    .line 19
    sget v1, Lo/a88;->i:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "hasError:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " errorStr:"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " logPlayTimes:"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget p1, Lo/a88;->i:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " logEndTimes:"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget p1, Lo/a88;->j:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " videoPlayInfo:"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "recordEndTimes:"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "PlayerEventLogger"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 p1, 0x0

    .line 107
    sput p1, Lo/a88;->i:I

    .line 108
    .line 109
    sput p1, Lo/a88;->j:I

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lo/a88;->f:Lo/i48;

    .line 112
    .line 113
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lo/i48;->y(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lrx/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lo/a88$d;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lo/a88$d;-><init>(Lo/a88;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lo/a88$b;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lo/a88$b;-><init>(Lo/a88;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lo/a88$c;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lo/a88$c;-><init>(Lo/a88;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/a88;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public Q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lo/n48;->g(Lo/fs4;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/a88;->h:Lcom/snaptube/premium/system/ScreenStatusManager$a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/premium/system/ScreenStatusManager;->d(Lcom/snaptube/premium/system/ScreenStatusManager$a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lo/n48;->b(Lo/fs4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/a88;->h:Lcom/snaptube/premium/system/ScreenStatusManager$a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/premium/system/ScreenStatusManager;->b(Lcom/snaptube/premium/system/ScreenStatusManager$a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 25
    .line 26
    return-void
.end method

.method public final R(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/a88;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 19
    .line 20
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "VideoPlay"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/snaptube/exoplayer/log/PlayLogAction;->STOP:Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/snaptube/exoplayer/log/PlayLogAction;->getActionString(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "action"

    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lo/a88;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "is_sys_float_windows_play_auth"

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lo/a88;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "is_app_float_windows_play_auth"

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "player_style"

    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "player_info"

    .line 88
    .line 89
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playerName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "content_url"

    .line 96
    .line 97
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lo/pxb;->a:Lo/pxb;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "position_source"

    .line 112
    .line 113
    invoke-interface {v1, v4, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, -0x2

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v5, "play_position"

    .line 123
    .line 124
    invoke-interface {v1, v5, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "position"

    .line 133
    .line 134
    invoke-interface {v1, v3, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const-string v3, "refer_url"

    .line 143
    .line 144
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->Q:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v3, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "query"

    .line 155
    .line 156
    invoke-interface {v1, v5, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "query_from"

    .line 165
    .line 166
    invoke-interface {v1, v5, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lo/pxb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v5, "video_collection_style"

    .line 179
    .line 180
    invoke-interface {v1, v5, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->T:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "list_id"

    .line 193
    .line 194
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->U:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "list_title"

    .line 203
    .line 204
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->V:Ljava/lang/String;

    .line 211
    .line 212
    const-string v3, "card_pos"

    .line 213
    .line 214
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->b()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "action = "

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", pos = "

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lo/cu4;->getPropertyMap()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v1, "VideoPlayLogger"

    .line 303
    .line 304
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lo/a88;->a:Lo/mu4;

    .line 308
    .line 309
    invoke-interface {p1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_2

    .line 317
    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v1, "logUnTrackVideo:"

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Lo/cu4;->build()Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "PlayerEventLogger"

    .line 340
    .line 341
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Lo/cu4;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoPlay"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo/a88;->g(Lo/cu4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo/a88;->h(Lo/cu4;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final g(Lo/cu4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a88;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/pxb;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "is_installed_larkplayer"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v1, "content_url"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "position_source"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->downloadUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "is_snaptube_downloaded"

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getFilePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lo/pxb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "file_plan_project"

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v1, "title"

    .line 102
    .line 103
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "content_id"

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final h(Lo/cu4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getReportParams()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getReportParams()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Lo/cu4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-float v0, v0

    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "lock_screen_played_time"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-float v0, v2

    .line 36
    div-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "music_background_playlist_played_time"

    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-float v0, v2

    .line 58
    div-float/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "app_background_played_time"

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getPlayTimeCollector()Lcom/snaptube/exoplayer/log/PlayTimeCollector;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/log/PlayTimeCollector;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-float v0, v2

    .line 80
    div-float/2addr v0, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "cache_elapsed"

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final j(Lo/cu4;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/a88;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->typeOf(I)Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "arg3"

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YtbLinkType;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lo/bi2;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final m()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final n()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->startPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final o(Ljava/lang/String;)Lo/cu4;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "player_info"

    .line 21
    .line 22
    invoke-interface {v0}, Lo/ct4;->N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 30
    .line 31
    invoke-interface {v0}, Lo/ct4;->V()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "playback_quality"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v1, Lo/pxb;->a:Lo/pxb;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lo/pxb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "video_collection_style"

    .line 57
    .line 58
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lo/pxb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "list_id"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->quality:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "quality"

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->preloadQuality:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->preloadQuality:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "preload_quality"

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lo/lvc;->q(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const-string v0, "shorts_video"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "non_shorts_video"

    .line 127
    .line 128
    :goto_0
    const-string v1, "ytb_content_type"

    .line 129
    .line 130
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 134
    .line 135
    iget-wide v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->prebufferedSize:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "prebuffered_size"

    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 147
    .line 148
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPreresolvedUrl:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "is_url_preresolved"

    .line 155
    .line 156
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasBufferedTargetSize:Z

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "has_buffered_target_size"

    .line 168
    .line 169
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 173
    .line 174
    iget-wide v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->contentLength:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "content_length"

    .line 181
    .line 182
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 186
    .line 187
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playMode:I

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    const-string v0, "AUTO_PLAY"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const-string v0, "MANUAL_PLAY"

    .line 195
    .line 196
    :goto_1
    const-string v1, "play_mode"

    .line 197
    .line 198
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 202
    .line 203
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->screenMode:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "player_style"

    .line 210
    .line 211
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0, p1}, Lo/a88;->j(Lo/cu4;)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/snaptube/premium/utils/WindowPlayUtils;

    .line 3
    .line 4
    sget v2, Lcom/snaptube/premium/utils/WindowPlayUtils;->a:I

    .line 5
    .line 6
    const-string v2, "getUserSwitch"

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lo/lw8;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final q(Lo/ct4;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p2, v2, v0

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_1
    return-wide v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/snaptube/premium/utils/WindowPlayUtils;

    .line 3
    .line 4
    sget v2, Lcom/snaptube/premium/utils/WindowPlayUtils;->a:I

    .line 5
    .line 6
    const-string v2, "hasWindowPlayPermission"

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lo/lw8;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final t(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/a88;->f:Lo/i48;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/i48;->v(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/a88$f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/a88$f;-><init>(Lo/a88;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo/a88$g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/a88$g;-><init>(Lo/a88;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->fileUrl:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "content://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method

.method public final v(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "content://"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lo/ir6;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/ir6;->j(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-static {p1}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->n(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final synthetic w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/a88;->b:Lo/ut4;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lo/ut4;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/snaptube/exoplayer/log/PlayLogAction;->FINISH_EXTRACT:Lcom/snaptube/exoplayer/log/PlayLogAction;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->isAudio()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/snaptube/exoplayer/log/PlayLogAction;->getActionString(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lo/a88;->o(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "position_source"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "duration_str"

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/a88;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 41
    .line 42
    iget v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "count"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 75
    .line 76
    iget-wide v3, v3, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 77
    .line 78
    sub-long/2addr v1, v3

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "request_click_duration"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    cmp-long v3, p1, v1

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    sub-long/2addr v1, p1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "elapsed"

    .line 104
    .line 105
    invoke-interface {v0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lo/a88;->k(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lo/a88;->a:Lo/mu4;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lo/mu4;->f(Lo/cu4;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->firstErrorReport:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/a88;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->firstErrorReport:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    invoke-static {p1}, Lo/cza;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ":"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v2, "unknown"

    .line 85
    .line 86
    :goto_1
    const-string v3, "online_playback.first_error"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lo/a88;->o(Ljava/lang/String;)Lo/cu4;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "event_url"

    .line 97
    .line 98
    invoke-interface {v3, v5, v4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "error"

    .line 103
    .line 104
    invoke-interface {v3, v4, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "error_no"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v2, v3, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "error_name"

    .line 119
    .line 120
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lo/n48;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "is_background"

    .line 133
    .line 134
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 139
    .line 140
    iget-wide v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 141
    .line 142
    const-wide/16 v4, 0x3e8

    .line 143
    .line 144
    div-long/2addr v2, v4

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "background_played_time"

    .line 150
    .line 151
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    div-long/2addr v2, v4

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "video_duration"

    .line 167
    .line 168
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "playback_state"

    .line 183
    .line 184
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lo/a88;->d:Lo/ct4;

    .line 189
    .line 190
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v2}, Lo/a88;->q(Lo/ct4;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    div-long/2addr v2, v4

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "play_position"

    .line 202
    .line 203
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lo/pxb;->a:Lo/pxb;

    .line 208
    .line 209
    iget-object v2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->pos:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lo/pxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "position_source"

    .line 218
    .line 219
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 224
    .line 225
    iget-wide v2, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasPlayedTime:J

    .line 226
    .line 227
    div-long/2addr v2, v4

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "played_time"

    .line 233
    .line 234
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 239
    .line 240
    iget v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "count"

    .line 247
    .line 248
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-wide v2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 259
    .line 260
    const-wide/16 v4, 0x0

    .line 261
    .line 262
    cmp-long v0, v2, v4

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 273
    .line 274
    iget-wide v4, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->j0:J

    .line 275
    .line 276
    sub-long/2addr v2, v4

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v2, "request_click_duration"

    .line 282
    .line 283
    invoke-interface {p1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 284
    .line 285
    .line 286
    :cond_3
    if-eqz v1, :cond_4

    .line 287
    .line 288
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "stack"

    .line 293
    .line 294
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 300
    .line 301
    invoke-static {p1, v0}, Lo/a88;->k(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lo/a88;->a:Lo/mu4;

    .line 305
    .line 306
    invoke-interface {v0, p1}, Lo/mu4;->f(Lo/cu4;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_2
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogStop:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->hasLogError:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VideoPlay"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "local_playback.error"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    :cond_1
    const-string v1, "error"

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "error_no"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, v0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lo/a88;->e:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 50
    .line 51
    iget-wide v0, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->backgroundPlayedTime:J

    .line 52
    .line 53
    const-wide/16 v2, 0x3e8

    .line 54
    .line 55
    div-long/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "background_played_time"

    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lo/n48;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "is_background"

    .line 75
    .line 76
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lo/a88;->g(Lo/cu4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lo/a88;->h(Lo/cu4;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
