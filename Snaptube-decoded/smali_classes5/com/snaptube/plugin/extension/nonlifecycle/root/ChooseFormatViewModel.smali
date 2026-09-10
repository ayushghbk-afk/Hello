.class public final Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;
.super Lo/qm5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;,
        Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;,
        Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;
    }
.end annotation


# static fields
.field public static final x:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;

.field public static final y:Ljava/util/List;


# instance fields
.field public final d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

.field public final e:Lo/bp6;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lo/wk5;

.field public n:Lo/k17;

.field public o:Landroidx/lifecycle/LiveData;

.field public p:Lo/k17;

.field public final q:Lo/k17;

.field public r:Lo/qlb$b;

.field public s:Lo/bma;

.field public t:Ljava/lang/Throwable;

.field public u:Ljava/util/List;

.field public final v:Lo/l11;

.field public final w:Lo/flb;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->x:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_50K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "mp3"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 27
    .line 28
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_70K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 42
    .line 43
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 57
    .line 58
    sget-object v5, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "m4a"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "140"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 80
    .line 81
    sget-object v6, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_160K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 95
    .line 96
    sget-object v7, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_MOCK_320K_WITH_WEBM_160:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 97
    .line 98
    invoke-direct {v6, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v6, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 110
    .line 111
    sget-object v7, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_144P_MUX:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 112
    .line 113
    invoke-direct {v6, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "mp4"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v8, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 127
    .line 128
    sget-object v9, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_240P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 129
    .line 130
    invoke-direct {v8, v9}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "_youtube_hd_240p"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v9, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 148
    .line 149
    sget-object v10, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_360P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 150
    .line 151
    invoke-direct {v9, v10}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v10, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 163
    .line 164
    sget-object v11, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_480P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 165
    .line 166
    invoke-direct {v10, v11}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v11, "_youtube_hd_480p"

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v11, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 184
    .line 185
    sget-object v12, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_720P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 186
    .line 187
    invoke-direct {v11, v12}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v12, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 199
    .line 200
    sget-object v13, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_1080P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 201
    .line 202
    invoke-direct {v12, v13}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->d(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/16 v12, 0xc

    .line 214
    .line 215
    new-array v12, v12, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    aput-object v0, v12, v13

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    aput-object v2, v12, v0

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    aput-object v3, v12, v0

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    aput-object v4, v12, v0

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    aput-object v5, v12, v0

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    aput-object v1, v12, v0

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    aput-object v6, v12, v0

    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    aput-object v8, v12, v0

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    aput-object v9, v12, v0

    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    aput-object v10, v12, v0

    .line 248
    .line 249
    const/16 v0, 0xa

    .line 250
    .line 251
    aput-object v11, v12, v0

    .line 252
    .line 253
    const/16 v0, 0xb

    .line 254
    .line 255
    aput-object v7, v12, v0

    .line 256
    .line 257
    invoke-static {v12}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->y:Ljava/util/List;

    .line 262
    .line 263
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;Lo/bp6;)V
    .locals 2

    .line 1
    const-string v0, "chooseFormatFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metaSearchContentViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo/qm5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->e:Lo/bp6;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lo/i11;->k(Landroid/os/Bundle;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v1, "start_download_page_from"

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    :goto_0
    instance-of v1, p2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p2, v0

    .line 47
    :goto_1
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->l:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Lo/y21;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lo/y21;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->m:Lo/wk5;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p2}, Lo/i11;->q(Landroid/os/Bundle;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {p2, v1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object p2, v0

    .line 81
    :goto_2
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-static {p2}, Lo/i11;->c(Landroid/os/Bundle;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-static {p2, v1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object p2, v0

    .line 103
    :goto_3
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-static {p2}, Lo/i11;->p(Landroid/os/Bundle;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-static {p2, v1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object p2, v0

    .line 125
    :goto_4
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-static {p2}, Lo/i11;->f(Landroid/os/Bundle;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object p2, v0

    .line 139
    :goto_5
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->i:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-static {p2}, Lo/i11;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    iput-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-static {p2}, Lo/i11;->r(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_7
    iput-boolean v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->k:Z

    .line 170
    .line 171
    new-instance p2, Lo/k17;

    .line 172
    .line 173
    invoke-direct {p2}, Lo/k17;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->n:Lo/k17;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 179
    .line 180
    new-instance p2, Lo/k17;

    .line 181
    .line 182
    invoke-direct {p2}, Lo/k17;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->p:Lo/k17;

    .line 186
    .line 187
    new-instance p2, Lo/k17;

    .line 188
    .line 189
    sget-object v0, Lo/eq5$c;->b:Lo/eq5$c;

    .line 190
    .line 191
    invoke-direct {p2, v0}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->q:Lo/k17;

    .line 195
    .line 196
    sget-object p2, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->y:Ljava/util/List;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->u:Ljava/util/List;

    .line 199
    .line 200
    new-instance p2, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$d;

    .line 201
    .line 202
    invoke-direct {p2, p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$d;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->v:Lo/l11;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-static {p1}, Lo/i11;->s(Landroid/os/Bundle;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/4 v0, 0x1

    .line 224
    if-ne p1, v0, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p1, v0, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$b;-><init>(Ljava/lang/String;Lo/l11;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    :goto_6
    new-instance p1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->f:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p1, v0, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$c;-><init>(Ljava/lang/String;Lo/l11;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->w:Lo/flb;

    .line 243
    .line 244
    return-void
.end method

.method public static final R(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/snaptube/premium/activity/VideoWebViewActivity;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lo/i11;->m(Landroid/os/Bundle;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string v0, "jump_type"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    const-string v0, "jump_from_web"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    :goto_2
    return p0
.end method

.method public static synthetic a0(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->Z(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->R(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Lo/bma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->s:Lo/bma;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Lo/bp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->e:Lo/bp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Lo/qlb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->r:Lo/qlb$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Lo/k17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->n:Lo/k17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->L(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Lo/bma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->s:Lo/bma;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Lo/qlb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->r:Lo/qlb$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Lo/eq5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->c0(Lo/eq5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->M2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Lo/l11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->v:Lo/l11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/snaptube/extractor/pluginlib/common/ExtractException;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->t:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/aza;->h(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    return-object p1
.end method

.method public final F()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->p:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/eq5;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lo/eq5$c;->b:Lo/eq5$c;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lo/dtc;->a:Lo/dtc;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->t:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lo/dtc;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lo/eq5$e;->b:Lo/eq5$e;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object p1, Lo/eq5;->a:Lo/eq5$a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->t:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lo/eq5$a;->a(Ljava/lang/Throwable;)Lo/eq5$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->y(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->p:Lo/k17;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo/eq5$d;->b:Lo/eq5$d;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->p:Lo/k17;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->G(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/eq5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setAllFormatsLoaded(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->n:Lo/k17;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->p:Lo/k17;

    .line 42
    .line 43
    sget-object v1, Lo/eq5$c;->b:Lo/eq5$c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lo/zz3;->a:Lo/zz3;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->r:Lo/qlb$b;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->n:Lo/k17;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lo/zz3;->H(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/qlb$b;Lo/k17;)Lo/qlb$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->r:Lo/qlb$b;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->x:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/dg8;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->m:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final S(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/pvc;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/lvc;->p(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    return v1
.end method

.method public final T(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$parseYoutubePlaylist$1;-><init>(Ljava/lang/String;Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;
    .locals 3

    .line 1
    sget-object v0, Lo/dtc;->a:Lo/dtc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lo/dtc;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/nvc;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->w:Lo/flb;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/flb;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->u:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->p:Lo/k17;

    .line 4
    .line 5
    sget-object v0, Lo/eq5$d;->b:Lo/eq5$d;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->p:Lo/k17;

    .line 12
    .line 13
    sget-object v0, Lo/eq5$d;->b:Lo/eq5$d;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->v:Lo/l11;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/l11;->getData()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->x:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->v:Lo/l11;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;->a(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;Ljava/lang/String;Lo/l11;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->v:Lo/l11;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lo/l11;->g(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->p:Lo/k17;

    .line 57
    .line 58
    sget-object v1, Lo/eq5$c;->b:Lo/eq5$c;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->v:Lo/l11;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lo/l11;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->s:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Lo/eq5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->q:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->w:Lo/flb;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/flb;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/qm5;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->n:Lo/k17;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/nvc;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->w:Lo/flb;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/flb;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->S(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/qm5;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$dismiss$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$dismiss$1;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->M2()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
