.class public final Lo/tr8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/tr8;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/tr8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/tr8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/tr8;->a:Lo/tr8;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/tr8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
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

.method public static synthetic a(Lo/o64;Ljava/lang/Object;)Lo/vf2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tr8;->i(Lo/o64;Ljava/lang/Object;)Lo/vf2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/vf2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tr8;->h(Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/vf2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tr8;->f(Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/tr8;->g(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/tr8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->recommendExtras:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/vf2;
    .locals 1

    .line 1
    new-instance v0, Lo/vf2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/vf2;-><init>(Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lo/o64;Ljava/lang/Object;)Lo/vf2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo/vf2;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final e(Lo/sn5;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lo/tr8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lo/nvc;->r(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v0, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "/recommend/detail"

    .line 84
    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "url"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v2, "toString(...)"

    .line 108
    .line 109
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    sget-object v8, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, -0x1

    .line 117
    move-object v3, p1

    .line 118
    invoke-interface/range {v3 .. v8}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance v3, Lo/pr8;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lo/pr8;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lo/qr8;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lo/qr8;-><init>(Lo/o64;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    new-instance v3, Lo/rr8;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lo/rr8;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lo/sr8;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Lo/sr8;-><init>(Lo/o64;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v1, 0x0

    .line 156
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {p2}, Lrx/c;->h(Ljava/lang/Iterable;)Lrx/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lo/rya;->c:Lrx/d;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lrx/c;->O0()Lrx/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lo/tr8$a;

    .line 183
    .line 184
    invoke-direct {p2}, Lo/tr8$a;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final j(Lo/sn5;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/tr8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p2}, Lo/nvc;->r(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    const-string v0, "/recommend/detail"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "url"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0, p1, p2}, Lo/tr8;->l(Lo/sn5;Ljava/lang/String;)Lrx/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance v0, Lo/tr8$b;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lo/tr8$b;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final k()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lo/tr8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lo/sn5;Ljava/lang/String;)Lrx/c;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-static {p2}, Lo/nvc;->r(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    const-string v1, "/recommend/detail"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "url"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move-object p2, v0

    .line 62
    :cond_1
    move-object v2, p2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    sget-object v6, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, -0x1

    .line 81
    move-object v1, p1

    .line 82
    invoke-interface/range {v1 .. v6}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_1
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
