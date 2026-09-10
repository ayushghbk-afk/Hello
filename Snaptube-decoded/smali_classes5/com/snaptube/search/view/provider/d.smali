.class public final Lcom/snaptube/search/view/provider/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/view/provider/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryFrom"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/search/view/provider/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snaptube/search/view/provider/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/snaptube/search/view/provider/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/view/provider/a$a;->f(Lcom/snaptube/search/view/provider/a;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getChannel()Lcom/wandoujia/em/common/proto/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x4e21

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x4e3a

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/d;->k(Lcom/wandoujia/em/common/proto/Channel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x4e28

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getSubscriberCountText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x7538

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/d;->l(Lcom/wandoujia/em/common/proto/Channel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x4e53

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/snaptube/search/view/provider/d;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x4e89

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/snaptube/search/view/provider/d;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f0802d8

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->intValue(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lo/lvc;->s(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/provider/d;->j(Lcom/wandoujia/em/common/proto/Channel;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/4 v1, 0x0

    .line 243
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/search/view/provider/d;->i(Lcom/wandoujia/em/common/proto/Channel;Landroid/content/Intent;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 248
    .line 249
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0xb

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "build(...)"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object p1
.end method

.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/search/view/provider/a$a;->a(Lcom/snaptube/search/view/provider/a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/view/provider/a$a;->e(Lcom/snaptube/search/view/provider/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 8

    .line 1
    const-string p3, "engine"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/snaptube/search/view/provider/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/snaptube/search/view/provider/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v7, "search_channels"

    .line 11
    .line 12
    const-string v1, "channels"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lo/hw4$a;->c(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "query(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public f(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/search/view/provider/a$a;->b(Lcom/snaptube/search/view/provider/a;Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/search/view/provider/a$a;->g(Lcom/snaptube/search/view/provider/a;Ljava/util/List;ZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/search/view/provider/a$a;->d(Lcom/snaptube/search/view/provider/a;Ljava/util/List;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lcom/wandoujia/em/common/proto/Channel;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.snaptubeapp.com"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "/tab/youtube/channel"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "url"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "title"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->CHANNEL:Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->getTypeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "phoenix.intent.extra.CONTENT_TYPE"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "phoenix.intent.extra.SEARCH_QUERY"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/snaptube/search/view/provider/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "query_from"

    .line 67
    .line 68
    iget-object v1, p0, Lcom/snaptube/search/view/provider/d;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p1, "pos"

    .line 74
    .line 75
    iget-object v1, p0, Lcom/snaptube/search/view/provider/d;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p2, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "snaptube.intent.action.DOWNLOAD_ALL"

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object v0
.end method

.method public final j(Lcom/wandoujia/em/common/proto/Channel;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "snaptube.intent.action.DOWNLOAD_ALL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://snaptubeapp.com"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "/list/youtube/channel"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getChannelId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "url"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "title"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->CHANNEL:Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->getTypeName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "phoenix.intent.extra.CONTENT_TYPE"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "phoenix.intent.extra.SEARCH_QUERY"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/snaptube/search/view/provider/d;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "query_from"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/snaptube/search/view/provider/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "pos"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/snaptube/search/view/provider/d;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getVideoCount()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "getVideoCount(...)"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string v1, "list_size"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final k(Lcom/wandoujia/em/common/proto/Channel;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getPicture()Lcom/wandoujia/em/common/proto/Picture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/wandoujia/em/common/proto/Picture;->getLargesList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getPicture()Lcom/wandoujia/em/common/proto/Picture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/wandoujia/em/common/proto/Picture;->getMiddlesList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getPicture()Lcom/wandoujia/em/common/proto/Picture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Picture;->getSmallsList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l(Lcom/wandoujia/em/common/proto/Channel;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://snaptubeapp.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/list/youtube/channel"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getChannelId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "snaptube.intent.action.SHARE"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "channel_subscribers"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/Channel;->getSubscriberCountText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v1, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "toUri(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
