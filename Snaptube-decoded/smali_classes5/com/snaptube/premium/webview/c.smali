.class public Lcom/snaptube/premium/webview/c;
.super Lcom/snaptube/premium/webview/e$a;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public d:Z

.field public e:Lo/ob5;

.field public f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public h:Lo/jfb;

.field public i:Z

.field public j:Z

.field public k:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

.field public final l:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

.field public m:Lo/vo4;

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/Set;

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/webview/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/webview/c;->f:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/c;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/c;->j:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/snaptube/premium/webview/c;->o:Ljava/util/Set;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/c;->p:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/webview/c;->q:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/snaptube/premium/webview/c;->l:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 35
    .line 36
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->k()Lo/vo4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/snaptube/premium/webview/c;->m:Lo/vo4;

    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/webview/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/webview/c;->j:Z

    return p0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/ob5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public A(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/webview/e$a;->A(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ob5;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "$"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v2}, Lo/jt8;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lo/ht9;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lo/ht9;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lo/ob5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 40
    .line 41
    new-instance v0, Lo/jfb;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/snaptube/premium/webview/c;->f:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 50
    .line 51
    invoke-virtual {v3}, Lo/ob5;->d()Lo/qb5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lo/jfb;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/up4;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 59
    .line 60
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->q()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lo/jfb;->x(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/snaptube/premium/webview/c;->i:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lo/jfb;->w(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 75
    .line 76
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C4()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lo/jfb;->C(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 84
    .line 85
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B4()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lo/jfb;->B(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 93
    .line 94
    invoke-static {}, Lcom/snaptube/taskManager/CombinTask;->isSupported()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lo/jfb;->y(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 102
    .line 103
    invoke-static {p1}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lo/jfb;->A(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 111
    .line 112
    new-instance v1, Lcom/snaptube/premium/webview/c$a;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/snaptube/premium/webview/c$a;-><init>(Lcom/snaptube/premium/webview/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lo/jfb;->z(Lo/vp4;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->u4()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sput-boolean v0, Lo/gf0;->c:Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 127
    .line 128
    const-string v1, "ui"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lo/ob5;->l(Ljava/lang/String;Lo/gf0;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 136
    .line 137
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->k()Lo/vo4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/snaptube/premium/webview/c;->f:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1, v2}, Lo/ob5;->i(Landroid/content/Context;Lo/vo4;Landroid/os/Handler;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->l:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    new-instance v0, Lo/zsc;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/snaptube/premium/webview/c;->l:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 157
    .line 158
    invoke-static {}, Lo/ec4;->g()Lo/cc4;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v1, v2}, Lo/zsc;-><init>(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lo/cc4;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 166
    .line 167
    const-string v2, "youtube-data-adapter"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Lo/ob5;->l(Ljava/lang/String;Lo/gf0;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    new-instance v0, Lcom/snaptube/premium/webview/module/CustomMoModule;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/snaptube/premium/webview/c;->f:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-direct {v0, p1, v1}, Lcom/snaptube/premium/webview/module/CustomMoModule;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/snaptube/premium/webview/c;->k:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/webview/module/CustomMoModule;->h(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 185
    .line 186
    const-string v2, "common-mo"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Lo/ob5;->l(Ljava/lang/String;Lo/gf0;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 192
    .line 193
    new-instance v1, Lo/wc4;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/snaptube/premium/webview/c;->f:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-direct {v1, p1, v2}, Lo/wc4;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "guide"

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Lo/ob5;->l(Ljava/lang/String;Lo/gf0;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 206
    .line 207
    new-instance v0, Lo/tf1;

    .line 208
    .line 209
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/snaptube/premium/webview/c;->m:Lo/vo4;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lo/tf1;-><init>(Landroid/content/Context;Lo/vo4;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "common"

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Lo/ob5;->l(Ljava/lang/String;Lo/gf0;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 224
    .line 225
    new-instance v0, Lo/yx5;

    .line 226
    .line 227
    invoke-direct {v0}, Lo/yx5;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "log"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Lo/ob5;->l(Ljava/lang/String;Lo/gf0;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 236
    .line 237
    invoke-virtual {p1}, Lo/ob5;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/webview/c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public D(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/webview/c;->k:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    return-void
.end method

.method public E(Lo/tv9;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/tv9;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "sharePickRespond "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "plugin_js_bridge"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lo/b6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo/ob5;->d()Lo/qb5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p2, v1, p1, v1}, Lo/qb5;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "{\"url\":\""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\"}"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "extract.backgroundJs"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lo/jfb;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/webview/e$a;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/v8;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snaptube/premium/webview/c;->n:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/webview/c;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/webview/c;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/snaptube/premium/webview/c;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "mt_status"

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setReportData(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "animeflv.net"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/c;->n()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 2
    .line 3
    const-string v1, "download.click"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/jfb;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v2, :cond_12

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    return v5

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v1, 0x25

    .line 24
    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 36
    .line 37
    const/16 v1, 0x24

    .line 38
    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :pswitch_2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const v0, 0x7f11013d

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_0
    return v5

    .line 67
    :pswitch_3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lo/ob5;->d()Lo/qb5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f1101b6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, p1, v3, v0, v3}, Lo/qb5;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_1
    return v5

    .line 97
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v0, p1, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    return v5

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 105
    .line 106
    const/16 v1, 0x23

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    instance-of v0, p1, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    return v5

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 124
    .line 125
    const/16 v1, 0x21

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :pswitch_6
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :pswitch_7
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 146
    .line 147
    const/16 v0, 0x19

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :pswitch_8
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 158
    .line 159
    const/16 v1, 0x18

    .line 160
    .line 161
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/e$a;->b()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 184
    .line 185
    invoke-interface {v0}, Lo/lr;->p()Lo/vv4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lo/vv4;->c()Lo/vv4$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v0}, Lo/vv4$b;->a()Lo/vv4$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lo/vv4$a;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    const-string v0, ""

    .line 205
    .line 206
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 207
    .line 208
    invoke-virtual {v1}, Lo/ob5;->d()Lo/qb5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    xor-int/2addr v2, v3

    .line 217
    invoke-virtual {v1, p1, v2, v0, v3}, Lo/qb5;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    instance-of v0, p1, Lcom/snaptube/extractor/pluginlib/models/TrackerModel;

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    return v5

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 229
    .line 230
    const/16 v1, 0x17

    .line 231
    .line 232
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 237
    .line 238
    .line 239
    return v3

    .line 240
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    instance-of v0, p1, Ljava/lang/String;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 250
    .line 251
    const/16 v1, 0x16

    .line 252
    .line 253
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 258
    .line 259
    .line 260
    return v3

    .line 261
    :cond_7
    :goto_1
    return v5

    .line 262
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    instance-of v1, v0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;

    .line 265
    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    return v5

    .line 269
    :cond_8
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaylist;->c()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 285
    .line 286
    const/16 v1, 0x13

    .line 287
    .line 288
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 295
    .line 296
    .line 297
    return v3

    .line 298
    :cond_a
    :goto_2
    return v5

    .line 299
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-static {p1}, Lo/dk2;->a(Lorg/json/JSONObject;)Lo/dk2;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 308
    .line 309
    const/16 v1, 0x12

    .line 310
    .line 311
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 316
    .line 317
    .line 318
    return v3

    .line 319
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-static {p1}, Lo/uy9;->a(Lorg/json/JSONObject;)Lo/uy9;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 328
    .line 329
    const/16 v1, 0x11

    .line 330
    .line 331
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    instance-of v0, p1, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 342
    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    return v5

    .line 346
    :cond_b
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 353
    .line 354
    const/16 v2, 0x100

    .line 355
    .line 356
    const/4 v5, -0x1

    .line 357
    invoke-virtual {v1, v4, v2, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 362
    .line 363
    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 367
    .line 368
    const/16 v1, 0x22

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->d()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 379
    .line 380
    .line 381
    :cond_c
    return v3

    .line 382
    :pswitch_10
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 383
    .line 384
    const/4 v1, 0x7

    .line 385
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 392
    .line 393
    .line 394
    return v3

    .line 395
    :pswitch_11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 396
    .line 397
    if-ne p1, v3, :cond_d

    .line 398
    .line 399
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 400
    .line 401
    const/4 v0, 0x6

    .line 402
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_d
    const/4 v0, 0x2

    .line 407
    if-ne p1, v0, :cond_e

    .line 408
    .line 409
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 410
    .line 411
    const/16 v0, 0x10

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_e
    if-ne p1, v1, :cond_f

    .line 418
    .line 419
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 420
    .line 421
    const/16 v0, 0x9

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_f
    if-ne p1, v4, :cond_10

    .line 428
    .line 429
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 430
    .line 431
    const/16 v0, 0x14

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_10
    const/4 v0, 0x4

    .line 438
    if-ne p1, v0, :cond_11

    .line 439
    .line 440
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 441
    .line 442
    const/16 v0, 0x15

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 445
    .line 446
    .line 447
    :cond_11
    :goto_3
    return v3

    .line 448
    :cond_12
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 449
    .line 450
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 457
    .line 458
    .line 459
    return v3

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/webview/e$a;->i(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/webview/c;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/webview/c;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/webview/e$a;->j(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/v8;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snaptube/premium/webview/c;->n:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->o:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/c;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebResourceRequest;)V
    .locals 8

    .line 1
    const-string v0, ", pageUrl="

    .line 2
    .line 3
    const-string v1, "plugin_js_bridge"

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->m:Lo/vo4;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    instance-of p1, p1, Lo/dg3;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snaptube/premium/webview/c;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, -0x1

    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    :try_start_0
    iget-object v4, p0, Lcom/snaptube/premium/webview/c;->m:Lo/vo4;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/snaptube/premium/webview/c;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4, v5, p1}, Lo/vo4;->isNeedInterceptRequest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/snaptube/premium/webview/c;->o:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "requestUrl has detected, url="

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v4}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v4, p0, Lcom/snaptube/premium/webview/c;->o:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 90
    .line 91
    const-string v5, "mt_fake_loading"

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Lcom/snaptube/premium/webview/c;->f(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v6, 0x26

    .line 102
    .line 103
    invoke-virtual {v4, v6, v3, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/webview/c;->l(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/snaptube/premium/webview/c;->m:Lo/vo4;

    .line 115
    .line 116
    check-cast v5, Lo/dg3;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual {v5, v4, v6, v7}, Lo/dg3;->a(Lcom/snaptube/extractor/pluginlib/models/PageContext;ZLo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v5, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v6, 0x28

    .line 143
    .line 144
    invoke-virtual {v5, v6, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "extract generic web success, url="

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/snaptube/premium/webview/c;->n:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v1, v4}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_0
    iget-object v5, p0, Lcom/snaptube/premium/webview/c;->o:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "extract generic web failed: "

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, ", url="

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/snaptube/premium/webview/c;->n:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->g:Landroid/os/Handler;

    .line 234
    .line 235
    const-string p2, "mt_error"

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/webview/c;->f(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const/16 v0, 0x27

    .line 246
    .line 247
    invoke-virtual {p1, v0, v3, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 252
    .line 253
    .line 254
    nop

    .line 255
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/PageContext;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/webview/c;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "requestUrl"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->o(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/e$a;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/snaptube/premium/webview/c;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-boolean v1, p0, Lcom/snaptube/premium/webview/c;->d:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/ob5;->m()V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/snaptube/premium/webview/c;->p:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 34
    .line 35
    const-string v3, "report.screenview"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lo/jfb;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/c;->p:Z

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 43
    .line 44
    invoke-static {}, Lo/ht9;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v0, v0, v2}, Lo/ob5;->e(ZZZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/e$a;->c()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/e$a;->c()Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "javascript:%s;"

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4, p5}, Lo/ob5;->c(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

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
    invoke-super/range {p0 .. p5}, Lcom/snaptube/premium/webview/e$a;->o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/webview/e$a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/ob5;->j()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/jfb;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/webview/c;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\"button\": \"single\", \"isAutoClick\":"

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
    const-string p1, "}"

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
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/webview/c;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const-string v0, "{\"button\":\"multi\"}"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/webview/c;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/webview/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/webview/c;->h:Lo/jfb;

    .line 6
    .line 7
    const-string v1, "report.screenview"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lo/jfb;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/snaptube/premium/webview/c;->p:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/c;->p:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/premium/webview/c;->q:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/c;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->m:Lo/vo4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lo/vo4;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/webview/c;->k(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebResourceRequest;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public y(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/webview/c;->e:Lo/ob5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lo/ob5;->g(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
