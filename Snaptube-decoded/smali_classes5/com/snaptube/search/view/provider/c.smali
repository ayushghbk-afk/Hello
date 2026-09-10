.class public final Lcom/snaptube/search/view/provider/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/view/provider/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/view/provider/c$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/snaptube/search/view/provider/c$a;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/search/view/provider/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/search/view/provider/c$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/search/view/provider/c;->h:Lcom/snaptube/search/view/provider/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mQuery"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mQueryFrom"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mFrom"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mPositionSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snaptube/search/view/provider/c;->a:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/snaptube/search/view/provider/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/snaptube/search/view/provider/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/snaptube/search/view/provider/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/snaptube/search/view/provider/c;->e:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lcom/snaptube/search/view/provider/c;->g:Ljava/util/List;

    .line 45
    .line 46
    new-instance p5, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 56
    .line 57
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/view/provider/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/snaptube/search/view/provider/c;->h:Lcom/snaptube/search/view/provider/c$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/search/view/provider/c$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/view/provider/a;

    move-result-object p0

    return-object p0
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
    .locals 8

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isVideo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getVideo()Lcom/wandoujia/em/common/proto/Video;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v3, "search_all"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->x(Lcom/snaptube/search/view/provider/SearchResultCardBuilder;Lcom/wandoujia/em/common/proto/Video;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isChannel()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getChannel()Lcom/wandoujia/em/common/proto/Channel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->g(Lcom/wandoujia/em/common/proto/Channel;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isPlaylist()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getPlayList()Lcom/wandoujia/em/common/proto/PlayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->q(Lcom/wandoujia/em/common/proto/PlayList;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isShelf()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "search_all"

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getShelf()Lcom/wandoujia/em/common/proto/Shelf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->u(Lcom/wandoujia/em/common/proto/Shelf;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isReelShelf()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getReelShelf()Lcom/wandoujia/em/common/proto/ReelShelf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->t(Lcom/wandoujia/em/common/proto/ReelShelf;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isMix()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getMix()Lcom/wandoujia/em/common/proto/Mix;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->o(Lcom/wandoujia/em/common/proto/Mix;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isAlumList()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getAlbumList()Lcom/wandoujia/em/common/proto/AlbumList2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->c(Lcom/wandoujia/em/common/proto/AlbumList2;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isHeroMix()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getHeroMix()Lcom/wandoujia/em/common/proto/HeroMix;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->m(Lcom/wandoujia/em/common/proto/HeroMix;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isRichHeader()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getRichHeader()Lcom/wandoujia/em/common/proto/RichHeader;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->k(Lcom/wandoujia/em/common/proto/RichHeader;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_8
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isHorizontalList()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getHorizontalList()Lcom/wandoujia/em/common/proto/HorizontalList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->d(Lcom/wandoujia/em/common/proto/HorizontalList;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_9
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isSingleHeroMix()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getSingleHeroMix()Lcom/wandoujia/em/common/proto/SingleHeroMix;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->v(Lcom/wandoujia/em/common/proto/SingleHeroMix;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_a
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isPlaylistRichHeader()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getPlaylistRichHeader()Lcom/wandoujia/em/common/proto/PlaylistRichHeader;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->s(Lcom/wandoujia/em/common/proto/PlaylistRichHeader;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_b
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isHeaderFilterTabs()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getHeaderFilterTabs()Lcom/snaptube/premium/search/model/HeaderFilterTabs;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->j(Lcom/snaptube/premium/search/model/HeaderFilterTabs;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_c
    new-instance p1, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 237
    .line 238
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 239
    .line 240
    .line 241
    const/4 v0, -0x1

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v0, "build(...)"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
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
    .locals 9

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/snaptube/search/view/provider/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/snaptube/search/view/provider/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/snaptube/search/view/provider/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "all"

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p4

    .line 18
    invoke-static/range {v1 .. v8}, Lo/hw4$a;->c(Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

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
    .locals 8

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isVideo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getVideo()Lcom/wandoujia/em/common/proto/Video;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v3, "search_all"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->x(Lcom/snaptube/search/view/provider/SearchResultCardBuilder;Lcom/wandoujia/em/common/proto/Video;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isPlaylist()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getPlayList()Lcom/wandoujia/em/common/proto/PlayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->q(Lcom/wandoujia/em/common/proto/PlayList;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isShelf()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getShelf()Lcom/wandoujia/em/common/proto/Shelf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "search_all"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->u(Lcom/wandoujia/em/common/proto/Shelf;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isMix()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getMix()Lcom/wandoujia/em/common/proto/Mix;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->o(Lcom/wandoujia/em/common/proto/Mix;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isAlumList()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getAlbumList()Lcom/wandoujia/em/common/proto/AlbumList2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->c(Lcom/wandoujia/em/common/proto/AlbumList2;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isHeroMix()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x7f3

    .line 105
    .line 106
    const-string v2, "build(...)"

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getHeroMix()Lcom/wandoujia/em/common/proto/HeroMix;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->m(Lcom/wandoujia/em/common/proto/HeroMix;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lo/ev0;->y(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isHorizontalList()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getHorizontalList()Lcom/wandoujia/em/common/proto/HorizontalList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->d(Lcom/wandoujia/em/common/proto/HorizontalList;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isSingleHeroMix()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getSingleHeroMix()Lcom/wandoujia/em/common/proto/SingleHeroMix;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->v(Lcom/wandoujia/em/common/proto/SingleHeroMix;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lo/ev0;->y(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->isPlaylistRichHeader()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$Entity;->getPlaylistRichHeader()Lcom/wandoujia/em/common/proto/PlaylistRichHeader;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->s(Lcom/wandoujia/em/common/proto/PlaylistRichHeader;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_8
    new-instance p1, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
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
    .locals 2

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/snaptube/search/view/provider/c;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/eeb;->p(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/snaptube/search/view/provider/c;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/snaptube/search/view/provider/c;->k(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, p2, v1, v0}, Lcom/snaptube/search/view/provider/c;->l(Ljava/util/List;ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-object p2
.end method

.method public final i(Lcom/snaptube/premium/search/model/BlockInfo;Z)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    const-string v0, "blockInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/search/view/provider/c;->f:Lcom/snaptube/search/view/provider/SearchResultCardBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder;->n(Lcom/snaptube/premium/search/model/BlockInfo;Z)Lcom/wandoujia/em/common/protomodel/Card;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Lcom/wandoujia/em/common/protomodel/Card;)I
    .locals 1

    .line 1
    const/16 v0, 0x4e42

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tv0;->f(Lcom/wandoujia/em/common/protomodel/Card;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    return p1
.end method

.method public final l(Ljava/util/List;ILcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
