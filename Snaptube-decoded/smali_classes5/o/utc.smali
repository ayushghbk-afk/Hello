.class public final Lo/utc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/utc;

.field public static b:Z

.field public static final c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

.field public static final d:Ljava/util/Set;

.field public static final e:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

.field public static final f:Landroid/content/SharedPreferences;

.field public static g:Ljava/lang/String;

.field public static h:Lo/ntc;

.field public static i:Lo/ntc;

.field public static j:Lo/ntc;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static p:Z

.field public static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v6, Lo/utc;

    .line 2
    .line 3
    invoke-direct {v6}, Lo/utc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lo/utc;->a:Lo/utc;

    .line 7
    .line 8
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 11
    .line 12
    invoke-static {v1}, Lo/h04;->g(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const v1, 0x7f1104c8

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/16 v15, 0x60

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const v10, 0x7f08040a

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    move-object v7, v0

    .line 35
    invoke-direct/range {v7 .. v16}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;ILo/b72;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo/utc;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 39
    .line 40
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_50K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 41
    .line 42
    invoke-static {v0}, Lo/h04;->g(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_256K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 47
    .line 48
    invoke-static {v1}, Lo/h04;->g(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_180P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 53
    .line 54
    invoke-static {v2}, Lo/h04;->g(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_540P_VIMEO:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 59
    .line 60
    invoke-static {v3}, Lo/h04;->g(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_576P_MOBIUSPACE:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 65
    .line 66
    invoke-static {v4}, Lo/h04;->g(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lo/utc;->d:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

    .line 81
    .line 82
    const/16 v12, 0xf

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v7, v0

    .line 88
    invoke-direct/range {v7 .. v13}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;-><init>(Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;Lkotlin/Triple;ILo/b72;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lo/utc;->e:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

    .line 92
    .line 93
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "safe_box_content_sp"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lo/utc;->f:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v1, "key_selected_format_download"

    .line 107
    .line 108
    const-string v7, ""

    .line 109
    .line 110
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    move-object v0, v7

    .line 117
    :cond_0
    sput-object v0, Lo/utc;->g:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lo/utc;->k:Ljava/util/List;

    .line 125
    .line 126
    sget-object v8, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->q:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->e()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->g()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v6, v0, v1}, Lo/utc;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lo/utc;->l:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->d()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v4, 0x4

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v0, v6

    .line 154
    invoke-static/range {v0 .. v5}, Lo/utc;->k(Lo/utc;Ljava/util/List;Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;ILjava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sput-object v9, Lo/utc;->m:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->d()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static/range {v0 .. v5}, Lo/utc;->k(Lo/utc;Ljava/util/List;Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;ILjava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lo/utc;->n:Ljava/util/List;

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lo/utc;->o:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->c()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Lo/utc;->i(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lo/utc;->o0()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lo/utc;->M()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    sget-object v7, Lo/utc;->g:Ljava/lang/String;

    .line 202
    .line 203
    :cond_1
    sput-object v7, Lo/utc;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v7}, Lo/uz3;->b(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6}, Lo/utc;->M()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    sget-object v1, Lo/utc;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lo/uz3;->o(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;Ljava/lang/String;)Lo/ntc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    .line 223
    :goto_0
    sput-object v0, Lo/utc;->h:Lo/ntc;

    .line 224
    .line 225
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getAlias()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getAlias(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic F(Lo/utc;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/utc;->E(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic a(Lo/d04;Lo/d04;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/utc;->d0(Lo/d04;Lo/d04;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/d04;Lo/d04;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/utc;->n(Lo/d04;Lo/d04;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/utc;->e0(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/utc;->D(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lo/d04;Lo/d04;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lo/ntc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lo/ntc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p0, Lo/ntc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isM4aTag(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p1, Lo/ntc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isM4aTag(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    :goto_0
    return p0

    .line 68
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static synthetic e(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/utc;->o(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final e0(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic f(ILcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/utc;->s(ILcom/snaptube/extractor/pluginlib/models/Format;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lo/utc;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/utc;->f0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k(Lo/utc;Ljava/util/List;Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/utc;->j(Ljava/util/List;Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lo/d04;Lo/d04;)I
    .locals 3

    .line 1
    instance-of v0, p0, Lo/ntc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lo/ntc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lo/ntc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ntc;->O()Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lo/ntc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/ntc;->O()Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_70K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    sub-int/2addr p0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getQualityId()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getQualityId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_1
    return p0
.end method

.method public static synthetic n0(Lo/utc;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/utc;->l0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final s(ILcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getTag(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lo/h04;->t(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/utc;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "formatTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lo/h04;->w(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final C()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lo/utc;->e:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;->getTagList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/Triple;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v7, Lo/otc;

    .line 49
    .line 50
    invoke-direct {v7}, Lo/otc;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x1e

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const-string v2, ","

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final E(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "defString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, p1

    .line 20
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final G(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;)I
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/zz3;->r(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_8

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, Lo/vna;->a:Lo/vna;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/vna;->M()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lo/vna;->I()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/snaptube/premium/extractor/data/a;->c(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x1

    .line 68
    :cond_6
    :goto_0
    return v0

    .line 69
    :cond_7
    :goto_1
    const/4 p1, 0x3

    .line 70
    return p1

    .line 71
    :cond_8
    :goto_2
    return v0
.end method

.method public final H(Lo/ntc;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/utc;->j:Lo/ntc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/utc;->h:Lo/ntc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo/ntc;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lo/ntc;->C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lo/utc;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final I(Lo/d04;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/ntc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lo/ntc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/ntc;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/uz3;->b(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getQualityType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getQualityType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "oriTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final K(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z
    .locals 5

    .line 1
    const-string v0, "rememberYoutubeCodec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->q:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->getYoutubeCodec()Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getAlias()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->getYoutubeCodec()Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getRecommendBitrate()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Lo/h04;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getAlias()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getRecommendBitrate()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3, v4}, Lo/h04;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_1
    return p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/utc;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final N(Lo/ntc;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/utc;->h:Lo/ntc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/ntc;->A()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Lo/ntc;->A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/utc;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/utc;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lo/utc;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0, p1}, Lo/utc;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public final P(Lo/d04;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/ntc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lo/ntc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/ntc;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/uz3;->b(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getQualityType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getQualityType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo/utc;->p:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lo/utc;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo/utc;->q:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lo/utc;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/utc;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;
    .locals 4

    .line 1
    sget-object v0, Lo/utc;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lo/utc;->e:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

    .line 4
    .line 5
    invoke-static {v1}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "key_youtube_sample_formats_download"

    .line 10
    .line 11
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

    .line 22
    .line 23
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;->refresh(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final U(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;Lo/ntc;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getFileSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lo/g04;->c(Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFileSize(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Lo/ntc;->A()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lo/utc;->y(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2}, Lo/ntc;->P(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final V()V
    .locals 7

    .line 1
    sget-object v0, Lo/utc;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/ntc;

    .line 18
    .line 19
    sget-object v2, Lo/utc;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lo/d04;

    .line 37
    .line 38
    instance-of v6, v5, Lo/ntc;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lo/ntc;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v5, Lo/ntc;

    .line 47
    .line 48
    invoke-virtual {v5}, Lo/ntc;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_2
    invoke-static {v2}, Lo/eeb;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lo/utc;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "originFormatTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getTag(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lo/utc;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "false"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "true"

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/utc;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "remember_my_choice_on"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "remember_my_choice_off"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final Y(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string p1, "more_format_choose_view"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const-string p1, "format_choose_view"

    .line 15
    .line 16
    :goto_1
    return-object p1
.end method

.method public final Z(Lo/ntc;)V
    .locals 0

    .line 1
    sput-object p1, Lo/utc;->i:Lo/ntc;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lo/utc;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Lo/ntc;)V
    .locals 0

    .line 1
    sput-object p1, Lo/utc;->j:Lo/ntc;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lo/stc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/stc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/ttc;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo/ttc;-><init>(Lo/c74;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo/d04;

    .line 25
    .line 26
    instance-of v4, v3, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lo/utc;->a:Lo/utc;

    .line 31
    .line 32
    check-cast v3, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v1}, Lo/utc;->p(Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lo/utc;->o:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lo/utc;->a:Lo/utc;

    .line 44
    .line 45
    sget-object v4, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->q:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v5, v4, v0}, Lo/utc;->j(Ljava/util/List;Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lo/d04;

    .line 81
    .line 82
    sget-object v4, Lo/utc;->a:Lo/utc;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lo/utc;->P(Lo/d04;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v2, -0x1

    .line 96
    :goto_1
    const/4 v3, 0x1

    .line 97
    add-int/2addr v2, v3

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lo/utc;->o:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "updateAllFormatList - begin formatMap = "

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", allFormatList size = "

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "YoutubeFormatUtils"

    .line 134
    .line 135
    invoke-static {v7, v6}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lo/d04;

    .line 155
    .line 156
    instance-of v10, v9, Lo/ntc;

    .line 157
    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    move-object v10, v9

    .line 161
    check-cast v10, Lo/ntc;

    .line 162
    .line 163
    invoke-virtual {v10}, Lo/ntc;->v()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    move-object v12, v11

    .line 174
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v14, "updateAllFormatList - formatTag = "

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v11, ", allIdentityFormat = "

    .line 188
    .line 189
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v7, v11}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v11, "updateAllFormatList - update by allIdentityFormat = "

    .line 214
    .line 215
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v7, v9}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v11, "null cannot be cast to non-null type com.snaptube.plugin.extension.nonlifecycle.uimodel.YoutubeFormatUiModel"

    .line 233
    .line 234
    invoke-static {v9, v11}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v9, Lo/ntc;

    .line 238
    .line 239
    invoke-virtual {v10, v9}, Lo/ntc;->X(Lo/ntc;)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual {v10, v9}, Lo/ntc;->P(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v12, "updateAllFormatList - update by updateByNear = "

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v7, v9}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Lo/utc;->a:Lo/utc;

    .line 268
    .line 269
    invoke-virtual {v9, v0, v10, v1}, Lo/utc;->i0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object v9, Lo/utc;->a:Lo/utc;

    .line 273
    .line 274
    invoke-virtual {v9}, Lo/utc;->M()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_7

    .line 279
    .line 280
    sget-object v11, Lo/utc;->j:Lo/ntc;

    .line 281
    .line 282
    if-nez v11, :cond_7

    .line 283
    .line 284
    invoke-virtual {v10, v6}, Lo/ntc;->U(Z)V

    .line 285
    .line 286
    .line 287
    :cond_7
    if-nez p3, :cond_8

    .line 288
    .line 289
    sget-object v11, Lo/utc;->j:Lo/ntc;

    .line 290
    .line 291
    if-eqz v11, :cond_4

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v9, v10}, Lo/utc;->H(Lo/ntc;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v10, v9}, Lo/ntc;->U(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Lo/ntc;->G()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_4

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_9
    sget-object v0, Lo/utc;->a:Lo/utc;

    .line 310
    .line 311
    sget-object v3, Lo/utc;->o:Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v2, v1}, Lo/utc;->m(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v6, "updateAllFormatList - after update formatMap = "

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v7, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lo/utc;->q(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lo/utc;->c0(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lo/utc;->u0(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    if-nez v8, :cond_b

    .line 360
    .line 361
    if-nez p3, :cond_a

    .line 362
    .line 363
    sget-object v1, Lo/utc;->j:Lo/ntc;

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0, v3, v1}, Lo/utc;->q0(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    if-nez v3, :cond_d

    .line 373
    .line 374
    :cond_c
    sget-object v3, Lo/utc;->o:Ljava/util/List;

    .line 375
    .line 376
    :cond_d
    return-object v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo/utc;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/d04;

    .line 18
    .line 19
    instance-of v2, v1, Lo/ntc;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    check-cast v2, Lo/ntc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/ntc;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    check-cast v1, Lo/ntc;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final g0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo/utc;->j:Lo/ntc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/ntc;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lo/utc;->g:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lo/d04;

    .line 34
    .line 35
    instance-of v5, v4, Lo/ntc;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v5, Lo/utc;->a:Lo/utc;

    .line 40
    .line 41
    check-cast v4, Lo/ntc;

    .line 42
    .line 43
    invoke-virtual {v4}, Lo/ntc;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6, v0}, Lo/utc;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v3}, Lo/ntc;->U(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v4, v2}, Lo/ntc;->U(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo/utc;->p0(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lo/utc;->q:Z

    .line 3
    .line 4
    sput-boolean v0, Lo/utc;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v2, v3}, Lo/uz3;->p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;ILjava/lang/Object;)Lo/ntc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final i0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;Ljava/util/Map;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getClosestFormat(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->clone()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getFileSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lo/g04;->c(Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFileSize(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "updateByNear - targetViewModel = "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", closestFormat = "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "YoutubeFormatUtils"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isYoutube()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v2, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Lo/ntc;->P(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p2, p1, v1}, Lo/ntc;->Y(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object p1, v0

    .line 108
    :goto_1
    invoke-static {p1}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p3, p1, Lo/ntc;

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    check-cast p1, Lo/ntc;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object p1, v0

    .line 124
    :goto_2
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lo/ntc;->v()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "updateByNear - closestViewModel = "

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {v3, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lo/ntc;->Z(Lo/ntc;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/iw0;

    .line 7
    .line 8
    const v2, 0x7f110083

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lo/iw0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 46
    .line 47
    invoke-static {v4, v6, v5, v6}, Lo/uz3;->p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;ILjava/lang/Object;)Lo/ntc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Lo/iw0;

    .line 59
    .line 60
    const v1, 0x7f110859

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v3, v1}, Lo/iw0;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p2, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 93
    .line 94
    invoke-static {v1, v6, v5, v6}, Lo/uz3;->p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;ILjava/lang/Object;)Lo/ntc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isAllFormatsLoaded()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    new-instance p1, Lo/t4a;

    .line 114
    .line 115
    invoke-direct {p1}, Lo/t4a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance p1, Lo/joa;

    .line 122
    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSubtitles()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_3
    sget-object p2, Lo/utc;->j:Lo/ntc;

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    sget-object p2, Lo/utc;->h:Lo/ntc;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0, p3, p2}, Lo/utc;->G(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, v6, p2}, Lo/joa;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final j0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;Ljava/util/Map;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/utc;->x(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "updateByNear - targetViewModel = "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", closestFormat = "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "YoutubeFormatUtils"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lo/ntc;->Y(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p3, p1, Lo/ntc;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    check-cast p1, Lo/ntc;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object p1, v0

    .line 89
    :goto_0
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lo/ntc;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "updateByNear - closestViewModel = "

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {v2, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lo/ntc;->Z(Lo/ntc;)V

    .line 116
    .line 117
    .line 118
    return v1
.end method

.method public final k0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lo/utc;->j:Lo/ntc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ntc;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/utc;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_15

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getClosestFormat(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p2, Lo/utc;->a:Lo/utc;

    .line 67
    .line 68
    invoke-static {v0}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Lo/utc;->K(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    const-wide/16 v4, -0x1

    .line 83
    .line 84
    cmp-long v2, p1, v4

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    sget-object p1, Lo/utc;->h:Lo/ntc;

    .line 89
    .line 90
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lo/d04;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    instance-of v2, p2, Lo/ntc;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p2, v3

    .line 102
    :goto_0
    check-cast p2, Lo/ntc;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Lo/ntc;->D()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Lo/ntc;->V(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, Lo/ntc;->r()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lo/ntc;->Q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, v4, v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_7
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lo/d04;

    .line 140
    .line 141
    if-eqz p1, :cond_15

    .line 142
    .line 143
    instance-of p2, p1, Lo/ntc;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move-object p1, v3

    .line 149
    :goto_1
    check-cast p1, Lo/ntc;

    .line 150
    .line 151
    if-eqz p1, :cond_15

    .line 152
    .line 153
    invoke-virtual {p1}, Lo/ntc;->A()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {v0}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {v1}, Lo/h04;->t(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    :cond_9
    sget-object v0, Lo/utc;->n:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, Lo/d04;

    .line 193
    .line 194
    instance-of v4, v2, Lo/ntc;

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    check-cast v2, Lo/ntc;

    .line 199
    .line 200
    invoke-virtual {v2}, Lo/ntc;->A()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, p2, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    move-object v1, v3

    .line 208
    :goto_2
    check-cast v1, Lo/d04;

    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v1, :cond_10

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sget-object v2, Lo/utc;->n:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Lo/d04;

    .line 244
    .line 245
    instance-of v6, v5, Lo/ntc;

    .line 246
    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    check-cast v5, Lo/ntc;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_3

    .line 262
    :cond_d
    check-cast v5, Lo/ntc;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->isAudio()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    :goto_3
    if-eqz v5, :cond_e

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const/4 v5, 0x0

    .line 277
    :goto_4
    if-eqz v5, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    move-object v4, v3

    .line 281
    :goto_5
    move-object v1, v4

    .line 282
    check-cast v1, Lo/d04;

    .line 283
    .line 284
    :cond_10
    if-eqz v1, :cond_15

    .line 285
    .line 286
    instance-of v2, v1, Lo/ntc;

    .line 287
    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    move-object v3, v1

    .line 291
    :cond_11
    check-cast v3, Lo/ntc;

    .line 292
    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    invoke-virtual {v3}, Lo/ntc;->G()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_14

    .line 300
    .line 301
    sget-object v1, Lo/utc;->n:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lo/d04;

    .line 318
    .line 319
    instance-of v4, v2, Lo/ntc;

    .line 320
    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    check-cast v2, Lo/ntc;

    .line 324
    .line 325
    invoke-virtual {v2, p2}, Lo/ntc;->U(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_13
    invoke-virtual {v3, v0}, Lo/ntc;->U(Z)V

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-virtual {v3, p1}, Lo/ntc;->X(Lo/ntc;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/iw0;

    .line 7
    .line 8
    const v2, 0x7f110083

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lo/iw0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 46
    .line 47
    invoke-static {v4, v6, v5, v6}, Lo/uz3;->p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;ILjava/lang/Object;)Lo/ntc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Lo/iw0;

    .line 59
    .line 60
    const v1, 0x7f110859

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v3, v1}, Lo/iw0;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p2, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 93
    .line 94
    invoke-static {v1, v6, v5, v6}, Lo/uz3;->p(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;ILjava/lang/Object;)Lo/ntc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final l0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/d04;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lo/utc;->a:Lo/utc;

    .line 29
    .line 30
    check-cast v1, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lo/utc;->p(Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p2, Lo/utc;->a:Lo/utc;

    .line 37
    .line 38
    invoke-virtual {p2}, Lo/utc;->o0()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lo/utc;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lo/d04;

    .line 63
    .line 64
    instance-of v3, v2, Lo/ntc;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lo/ntc;

    .line 70
    .line 71
    invoke-virtual {v3}, Lo/ntc;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v4, v5

    .line 83
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "null cannot be cast to non-null type com.snaptube.plugin.extension.nonlifecycle.uimodel.YoutubeFormatUiModel"

    .line 94
    .line 95
    invoke-static {v2, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lo/ntc;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lo/ntc;->X(Lo/ntc;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v3, v2}, Lo/ntc;->P(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v4, Lo/utc;->a:Lo/utc;

    .line 109
    .line 110
    invoke-virtual {v4, p1, v3, v0}, Lo/utc;->j0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;Ljava/util/Map;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    sget-object v2, Lo/utc;->a:Lo/utc;

    .line 120
    .line 121
    invoke-virtual {v2}, Lo/utc;->M()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v3, v4}, Lo/ntc;->U(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz p3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lo/utc;->N(Lo/ntc;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v3, v2}, Lo/ntc;->U(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    sget-object p3, Lo/utc;->n:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p3, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    sget-object p2, Lo/utc;->a:Lo/utc;

    .line 147
    .line 148
    invoke-virtual {p2, p1, v0}, Lo/utc;->k0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lo/utc;->n:Ljava/util/List;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    :cond_8
    sget-object p1, Lo/utc;->n:Ljava/util/List;

    .line 156
    .line 157
    :cond_9
    return-object p1
.end method

.method public final m(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lo/utc;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lo/qtc;

    .line 35
    .line 36
    invoke-direct {v0}, Lo/qtc;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lo/rtc;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lo/rtc;-><init>(Lo/c74;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lo/qd1;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lo/d04;

    .line 63
    .line 64
    instance-of v1, v0, Lo/ntc;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lo/ntc;

    .line 70
    .line 71
    invoke-virtual {v1}, Lo/ntc;->A()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lo/ntc;->A()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x4

    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Lo/ntc;->U(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lo/utc;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-object p1
.end method

.method public final m0(Ljava/util/List;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;->getTagList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlin/Triple;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lo/uz3;->b(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getYoutubeCodec()Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->setFormat(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;->getQualityType()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lo/d04;

    .line 83
    .line 84
    instance-of v2, v1, Lo/ntc;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    check-cast v1, Lo/ntc;

    .line 89
    .line 90
    invoke-virtual {v1}, Lo/ntc;->A()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lo/ntc;->W(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeFormatBean;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object v2, Lo/utc;->a:Lo/utc;

    .line 106
    .line 107
    invoke-virtual {v1}, Lo/ntc;->C()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lo/utc;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lo/utc;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lo/ntc;->U(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-object p1
.end method

.method public final o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/utc;->T()Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/utc;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lo/utc;->m0(Ljava/util/List;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/utc;->n:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public final p(Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p0(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/utc;->q0(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/d04;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lo/uz3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final q0(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lo/d04;

    .line 18
    .line 19
    instance-of v4, v3, Lo/ntc;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Lo/utc;->a:Lo/utc;

    .line 24
    .line 25
    check-cast v3, Lo/ntc;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lo/utc;->H(Lo/ntc;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lo/d04;

    .line 36
    .line 37
    instance-of v0, v1, Lo/ntc;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Lo/ntc;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lo/ntc;->U(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    instance-of v6, v5, Lo/ntc;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-static {v1, v5}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lo/ntc;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v4, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lo/utc;->j:Lo/ntc;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lo/ntc;->v()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    :cond_6
    sget-object v1, Lo/utc;->h:Lo/ntc;

    .line 130
    .line 131
    if-eqz v1, :cond_12

    .line 132
    .line 133
    invoke-virtual {v1}, Lo/ntc;->v()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getClosestFormat(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "updateAllFormatList - update by \u53d6\u4e34\u8fd1\u683c\u5f0f selectedOriginFormatTag="

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", = closestFormat = "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "YoutubeFormatUtils"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lo/utc;->z()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz p2, :cond_e

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    xor-int/2addr p2, v3

    .line 189
    if-ne p2, v3, :cond_e

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-static {v0}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0, p2}, Lo/utc;->K(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_e

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const-wide/16 v4, -0x1

    .line 210
    .line 211
    cmp-long p2, v0, v4

    .line 212
    .line 213
    if-nez p2, :cond_e

    .line 214
    .line 215
    sget-object p2, Lo/utc;->h:Lo/ntc;

    .line 216
    .line 217
    if-eqz p2, :cond_e

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, -0x1

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lo/d04;

    .line 249
    .line 250
    sget-object v4, Lo/utc;->a:Lo/utc;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lo/utc;->P(Lo/d04;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :cond_a
    add-int/2addr v1, v3

    .line 263
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lo/d04;

    .line 286
    .line 287
    sget-object v4, Lo/utc;->a:Lo/utc;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Lo/utc;->I(Lo/d04;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    :cond_d
    add-int/2addr v1, v3

    .line 300
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_12

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lo/d04;

    .line 322
    .line 323
    instance-of v0, p2, Lo/ntc;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    check-cast p2, Lo/ntc;

    .line 328
    .line 329
    sget-object v0, Lo/utc;->a:Lo/utc;

    .line 330
    .line 331
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v3, :cond_11

    .line 342
    .line 343
    :cond_10
    const-string v3, ""

    .line 344
    .line 345
    :cond_11
    invoke-virtual {v0, v1, v3}, Lo/utc;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p2, v0}, Lo/ntc;->U(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_12
    return-void
.end method

.method public final r(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;IZ)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getClosestFormat(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getTag(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lo/h04;->t(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, p3, :cond_1

    .line 39
    .line 40
    sget-object p3, Lo/utc;->a:Lo/utc;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->clone()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p4, "clone(...)"

    .line 47
    .line 48
    invoke-static {p1, p4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1, v0, p2}, Lo/utc;->U(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;Lo/ntc;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Lo/ptc;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lo/ptc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-interface {v0, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :goto_0
    move-object p3, v1

    .line 95
    :cond_3
    check-cast p3, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    if-eqz p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/Format;->clone()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget-object p3, Lo/utc;->a:Lo/utc;

    .line 134
    .line 135
    invoke-virtual {p3, p1, v0, p2}, Lo/utc;->U(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;Lo/ntc;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_7
    return-object p1

    .line 146
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final r0(Lo/ntc;)V
    .locals 4

    .line 1
    const-string v0, "formatViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/utc;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lo/utc;->e:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;->update(Lo/ntc;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo/utc;->f:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "key_youtube_sample_formats_download"

    .line 25
    .line 26
    invoke-static {v0}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lo/ntc;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sput-object p1, Lo/utc;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "key_selected_format_download"

    .line 48
    .line 49
    sget-object v1, Lo/utc;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s0(ILo/ntc;)Z
    .locals 6

    .line 1
    const-string v0, "formatViewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lo/ntc;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lo/utc;->f:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "key_last_download_is_detail_name"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo/utc;->h:Lo/ntc;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    sget-object v0, Lo/utc;->h:Lo/ntc;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/ntc;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    sput-object p2, Lo/utc;->h:Lo/ntc;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lo/utc;->r0(Lo/ntc;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lo/utc;->j:Lo/ntc;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object p1, Lo/utc;->o:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lo/d04;

    .line 89
    .line 90
    instance-of v3, p2, Lo/ntc;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sget-object v3, Lo/utc;->a:Lo/utc;

    .line 95
    .line 96
    check-cast p2, Lo/ntc;

    .line 97
    .line 98
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lo/ntc;->v()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v4, v5}, Lo/utc;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lo/ntc;->U(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lo/ntc;->X(Lo/ntc;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p2, v1}, Lo/ntc;->U(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p1, Lo/utc;->n:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lo/d04;

    .line 140
    .line 141
    instance-of v4, v3, Lo/ntc;

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    check-cast v3, Lo/ntc;

    .line 146
    .line 147
    invoke-virtual {v3}, Lo/ntc;->A()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0}, Lo/ntc;->A()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v4, v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lo/ntc;->U(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p2}, Lo/ntc;->X(Lo/ntc;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v3, v1}, Lo/ntc;->U(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    :goto_3
    return v2

    .line 169
    :cond_a
    :goto_4
    return v1
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/utc;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Lo/joa;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;)V
    .locals 1

    .line 1
    const-string v0, "subtitlesViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedFormatViewModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lo/utc;->G(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lo/joa;->d(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u()Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;
    .locals 2

    .line 1
    sget-object v0, Lo/utc;->e:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;->isHighQualityFormatChanged()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;->getVideoHighQuality()Lkotlin/Triple;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lo/uz3;->i(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/d04;

    .line 16
    .line 17
    instance-of v1, v0, Lo/ntc;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast v0, Lo/ntc;

    .line 23
    .line 24
    sget-object v1, Lo/zz3;->a:Lo/zz3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_70K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lo/zz3;->w(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, 0x7f1104c9

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_MOCK_320K_WITH_M4A_256:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lo/zz3;->w(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const v2, 0x7f1104c5

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_144P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lo/zz3;->w(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const v2, 0x7f11085c

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {v0, v2}, Lo/ntc;->S(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isM4aTag(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isM4a128kTag(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const v1, 0x7f1104ca

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const v1, 0x7f1104c8

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-virtual {v0, v1}, Lo/ntc;->R(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isMp3160kTag(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    const v1, 0x7f110499

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lo/ntc;->R(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isMp3Tag(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_e

    .line 149
    .line 150
    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isWebM2Mp3Tag(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_144P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lo/zz3;->w(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    const v1, 0x7f11085b

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lo/ntc;->R(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->GP3_240P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lo/zz3;->w(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    const v1, 0x7f11085d

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lo/ntc;->R(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_360P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Lo/zz3;->w(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_480P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lo/zz3;->w(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_720P:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lo/zz3;->w(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_720P_HD:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Lo/zz3;->w(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    :cond_c
    const v1, 0x7f110862

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lo/ntc;->R(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    :goto_4
    const v1, 0x7f11085f

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lo/ntc;->R(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_e
    :goto_5
    const v1, 0x7f1104c3

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lo/ntc;->R(Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    return-void
.end method

.method public final v(Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/iw0;

    .line 12
    .line 13
    const v2, 0x7f110083

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lo/iw0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->q:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v1, v4}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 55
    .line 56
    invoke-static {v5, p1, p2, p3, p4}, Lo/uz3;->l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lo/jrc$b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lo/iw0;

    .line 68
    .line 69
    const v2, 0x7f110859

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lo/iw0;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;->q:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$a;->d()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1, v4}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 108
    .line 109
    invoke-static {v3, p1, p2, p3, p4}, Lo/uz3;->l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lo/jrc$b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lo/utc;->u()Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-static {v1, p1, p2, p3, p4}, Lo/uz3;->l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lo/jrc$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0, v0}, Lo/utc;->g0(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final w(Ljava/util/List;Ljava/util/List;Ljava/util/List;FZ)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/iw0;

    .line 12
    .line 13
    const v2, 0x7f110083

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lo/iw0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lo/utc;->e:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;->getMusicFast()Lkotlin/Triple;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lo/uz3;->i(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1, p2, p3, p4}, Lo/uz3;->l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lo/jrc$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;->getMusicClassic()Lkotlin/Triple;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lo/uz3;->i(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1, p2, p3, p4}, Lo/uz3;->l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lo/jrc$b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lo/iw0;

    .line 68
    .line 69
    const v4, 0x7f110859

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lo/iw0;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;->getVideoFast()Lkotlin/Triple;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lo/uz3;->i(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p1, p2, p3, p4}, Lo/uz3;->l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lo/jrc$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/YoutubeSampleFormatTagList;->getVideoHighQuality()Lkotlin/Triple;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lo/uz3;->i(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, p1, p2, p3, p4}, Lo/uz3;->l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lo/jrc$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-eqz p5, :cond_d

    .line 121
    .line 122
    sget-object p1, Lo/utc;->j:Lo/ntc;

    .line 123
    .line 124
    instance-of p2, p1, Lo/jrc$b;

    .line 125
    .line 126
    if-nez p2, :cond_0

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_0
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Lo/ntc;->A()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 p1, 0x0

    .line 142
    :goto_0
    const/4 p2, 0x1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, p2, :cond_3

    .line 151
    .line 152
    const/4 p4, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    const/4 p4, 0x2

    .line 162
    if-ne p3, p4, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :goto_2
    const/4 p4, 0x4

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    const/4 p5, 0x3

    .line 174
    if-ne p3, p5, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, p4, :cond_9

    .line 185
    .line 186
    const/4 p4, 0x5

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_4
    const/4 p4, -0x1

    .line 189
    :goto_5
    if-gez p4, :cond_a

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_c

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lo/d04;

    .line 207
    .line 208
    instance-of p5, p3, Lo/jrc$b;

    .line 209
    .line 210
    if-eqz p5, :cond_b

    .line 211
    .line 212
    check-cast p3, Lo/jrc$b;

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Lo/ntc;->U(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    sget-object p1, Lo/utc;->j:Lo/ntc;

    .line 219
    .line 220
    const-string p3, "null cannot be cast to non-null type com.snaptube.plugin.extension.nonlifecycle.youtube.YoutubeBatchChooseFormatViewModel.YoutubeBatchFormatUiModel"

    .line 221
    .line 222
    invoke-static {p1, p3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Lo/jrc$b;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lo/ntc;->U(Z)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, p4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_7
    return-object v0
.end method

.method public final x(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p2}, Lo/ntc;->A()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getClosestFormat(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "getTag(...)"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lo/uz3;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lo/h04;->t(Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->clone()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getFileSize()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1, p1}, Lo/g04;->c(Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFileSize(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2}, Lo/ntc;->v()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {p2, v0}, Lo/ntc;->P(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    const/4 v1, 0x2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v2, v3, :cond_6

    .line 84
    .line 85
    if-eq v2, v1, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-eq v2, v1, :cond_4

    .line 89
    .line 90
    if-eq v2, v4, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    const/4 v1, 0x4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v1, 0x1

    .line 96
    :cond_6
    :goto_1
    if-ne v2, v4, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v3, 0x0

    .line 100
    :goto_2
    invoke-virtual {p0, p1, p2, v1, v3}, Lo/utc;->r(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/ntc;IZ)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_720P_MUX:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP4_360P_MUX:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->MP3_160K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->M4A_128K:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/utc;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/utc;->f:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "key_selected_format_download"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method
