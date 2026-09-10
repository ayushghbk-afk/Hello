.class public final Lo/bp6;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bp6$a;
    }
.end annotation


# static fields
.field public static final b:Lo/bp6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bp6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/bp6$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/bp6;->b:Lo/bp6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bp6;->e0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/Boolean;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bp6;->h0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/Boolean;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bp6;->k0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bp6;->i0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lo/bp6;Lcom/snaptube/search/view/provider/a;Ljava/lang/String;Lcom/snaptube/search/SearchResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/bp6;->d0(Lo/bp6;Lcom/snaptube/search/view/provider/a;Ljava/lang/String;Lcom/snaptube/search/SearchResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lo/bp6;Lcom/snaptube/search/view/provider/a;Ljava/lang/String;Lcom/snaptube/search/SearchResult;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Lo/bp6;->U(Lcom/snaptube/search/SearchResult;Lcom/snaptube/search/view/provider/a;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lo/jp6;->a:Lo/jp6;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p0}, Lo/jp6;->c(Ljava/lang/String;Lcom/snaptube/search/SearchResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final e0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h0(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/Boolean;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string p1, "meta search result is empty"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final i0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j0(Ljava/lang/Throwable;)Lrx/c;
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Throwable;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bp6;->j0(Ljava/lang/Throwable;)Lrx/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U(Lcom/snaptube/search/SearchResult;Lcom/snaptube/search/view/provider/a;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/snaptube/search/SearchResult$Entity;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snaptube/search/SearchResult$Entity;->isUnknownCard()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_0
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, Lcom/snaptube/search/view/provider/a;->f(Lcom/snaptube/search/SearchResult$Entity;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, -0x1

    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v1, v1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v3, 0x7ee

    .line 94
    .line 95
    if-ne v3, v1, :cond_7

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/wandoujia/em/common/protomodel/Card;

    .line 117
    .line 118
    invoke-static {v3}, Lo/ev0;->y(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v4, 0x7f3

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "build(...)"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_5
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lo/bp6;->V(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    const/4 p2, 0x3

    .line 197
    invoke-static {p1, p2}, Lo/qd1;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final V(Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4b9

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x7fc

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    :goto_1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x7ed

    .line 37
    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    :goto_2
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x7f4

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    :goto_3
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x7f1

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    :goto_4
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v0, 0x7f2

    .line 76
    .line 77
    if-eq p1, v0, :cond_6

    .line 78
    .line 79
    :goto_5
    const/4 p1, 0x1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    const/4 p1, 0x0

    .line 82
    :goto_6
    return p1
.end method

.method public final X(Landroidx/fragment/app/Fragment;)Lo/hw4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snaptube/premium/activity/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/snaptube/premium/activity/a;->a()Lo/hw4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snaptube/premium/app/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/snaptube/premium/app/a;->a()Lo/hw4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method public final Z(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/jp6;->a:Lo/jp6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/jp6;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 41
    .line 42
    invoke-static {v2}, Lo/ev0;->y(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x7531

    .line 47
    .line 48
    const v4, 0x7f09029f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v0}, Lo/ev0;->b(IILjava/lang/String;)Lo/ev0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x7536

    .line 56
    .line 57
    const v4, 0x7f090295

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4, v0}, Lo/ev0;->b(IILjava/lang/String;)Lo/ev0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p1, v0

    .line 78
    :goto_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x4e53

    .line 87
    .line 88
    invoke-static {v0, v1}, Lo/tv0;->h(Lcom/wandoujia/em/common/protomodel/Card;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lo/ev0;->y(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x7533

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final b0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/view/provider/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/snaptube/search/view/provider/c;->h:Lcom/snaptube/search/view/provider/c$a;

    .line 2
    .line 3
    sget-object v1, Lo/n0c;->b:Lo/n0c$a;

    .line 4
    .line 5
    const-string v2, "search_all"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p3}, Lo/n0c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/search/view/provider/c$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/view/provider/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lo/bp6;->b0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/view/provider/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p2}, Lo/bp6;->X(Landroidx/fragment/app/Fragment;)Lo/hw4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p3

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/snaptube/search/view/provider/a$a;->c(Lcom/snaptube/search/view/provider/a;Lo/hw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p4, Lo/zo6;

    .line 23
    .line 24
    invoke-direct {p4, p0, p3, p1}, Lo/zo6;-><init>(Lo/bp6;Lcom/snaptube/search/view/provider/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lo/ap6;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Lo/ap6;-><init>(Lo/o64;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return-object p1
.end method

.method public final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "android.intent.extra.SUBJECT"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lo/np6;->d(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "just(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object v0, Lo/bp6;->b:Lo/bp6$a;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lo/bp6$a;->a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lo/n0c;->b:Lo/n0c$a;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lo/n0c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, p2, p1, v0, v1}, Lo/bp6;->c0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance p2, Lo/vo6;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lo/vo6;-><init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lo/wo6;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lo/wo6;-><init>(Lo/o64;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance p2, Lo/xo6;

    .line 109
    .line 110
    invoke-direct {p2}, Lo/xo6;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lo/yo6;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Lo/yo6;-><init>(Lo/o64;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lrx/c;->f0(Lo/i64;)Lrx/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 126
    .line 127
    const-string p2, "search meta fail"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "error(...)"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 143
    .line 144
    const-string p2, "search meta fail extractQueryFromVideoInfo query is empty"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
