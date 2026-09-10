.class public final Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/youtube/VideoDetailDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoDetailViewModel"
.end annotation


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/k17;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L(I)Landroidx/lifecycle/LiveData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo/k17;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    return-object v1
.end method

.method public final Q(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 9

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x4e69

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel$parseCaption$captionTracks$1;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel$parseCaption$captionTracks$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;->s(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x437

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_b

    .line 46
    .line 47
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_a

    .line 56
    .line 57
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v0, v5, v4, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lkotlin/text/Regex;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v3

    .line 119
    invoke-static {v0, v1}, Lo/qd1;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_6

    .line 126
    :cond_3
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    new-array v1, v5, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Ljava/lang/String;

    .line 137
    .line 138
    aget-object v0, v0, v5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v3

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_2
    if-gt v4, v1, :cond_9

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    move v7, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v7, v1

    .line 154
    :goto_3
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/16 v8, 0x20

    .line 159
    .line 160
    invoke-static {v7, v8}, Lo/n85;->i(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-gtz v7, :cond_5

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v7, 0x0

    .line 169
    :goto_4
    if-nez v6, :cond_7

    .line 170
    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    if-nez v7, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    :goto_5
    add-int/2addr v1, v3

    .line 185
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_a
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Lcom/wandoujia/base/utils/RxBus$d;

    .line 198
    .line 199
    invoke-direct {v3, v2, p1, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    invoke-direct {v0, v2, v3, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_6
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    return-void
.end method

.method public final S(ILcom/wandoujia/em/common/protomodel/Card;)V
    .locals 3

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lo/k17;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lo/k17;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/snaptube/dataadapter/model/CaptionTrack;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lcom/snaptube/premium/Caption$b;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/snaptube/premium/Caption$b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/CaptionTrack;->getBaseUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/Caption$b;->j(Ljava/lang/String;)Lcom/snaptube/premium/Caption$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/CaptionTrack;->getLanguageCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/Caption$b;->h(Ljava/lang/String;)Lcom/snaptube/premium/Caption$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/CaptionTrack;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lcom/snaptube/premium/Caption$b;->i(Ljava/lang/String;)Lcom/snaptube/premium/Caption$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/snaptube/premium/Caption$b;->f()Lcom/snaptube/premium/Caption;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "build(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
.end method
