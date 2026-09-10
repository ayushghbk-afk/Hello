.class public final Lo/d02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/d02;

.field public static final b:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/d02;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/d02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/d02;->a:Lo/d02;

    .line 7
    .line 8
    new-instance v0, Lo/vz1;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/vz1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/d02;->b:Lo/wk5;

    .line 18
    .line 19
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

.method public static synthetic a(Lrx/c;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/d02;->m(Lrx/c;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lo/hi4;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/d02;->s(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lo/hi4;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lo/hi4;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/d02;->q(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lo/hi4;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/hi4;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lrx/c;)Lrx/c;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/d02;->n(Lo/hi4;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lrx/c;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/hi4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/d02;->p(Lo/hi4;)V

    return-void
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lo/d02;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/d02;->o(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/d02;->r(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k()Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.report_datasource_fetch_regex"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ","

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    return-object v0
.end method

.method public static final m(Lrx/c;)Lrx/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final n(Lo/hi4;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lrx/c;)Lrx/c;
    .locals 7

    .line 1
    new-instance v0, Lo/yz1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/yz1;-><init>(Lo/hi4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lrx/c;->z(Lo/x4;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    new-instance v6, Lo/zz1;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lo/zz1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lo/hi4;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo/a02;

    .line 22
    .line 23
    invoke-direct {v0, v6}, Lo/a02;-><init>(Lo/o64;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    new-instance v6, Lo/b02;

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lo/b02;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lo/hi4;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lo/c02;

    .line 37
    .line 38
    invoke-direct {p0, v6}, Lo/c02;-><init>(Lo/o64;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p0}, Lrx/c;->x(Lo/y4;)Lrx/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final o(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Lo/hi4;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo/hi4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lo/hi4;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TimeStatistics"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fetch_from_datasource"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "event_url"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    const-string v1, "arg2"

    .line 33
    .line 34
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "arg3"

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    :goto_1
    const-string p2, "content_source"

    .line 57
    .line 58
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p5, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object p1, v0

    .line 80
    :goto_2
    const-string p2, "count"

    .line 81
    .line 82
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "arg1"

    .line 87
    .line 88
    iget-object p2, p5, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p5, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->clear:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    const-string p1, "arg4"

    .line 103
    .line 104
    invoke-interface {p0, p1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p5, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->extras:Ljava/util/Map;

    .line 109
    .line 110
    const-string p2, "extras.key.total_filter_count"

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const-string p1, "0"

    .line 121
    .line 122
    :cond_4
    const-string p2, "arg5"

    .line 123
    .line 124
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "sum"

    .line 129
    .line 130
    iget-object p2, p5, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->totalCount:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-virtual {p4}, Lo/hi4;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p4, "get(...)"

    .line 145
    .line 146
    invoke-static {p3, p4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p3

    .line 155
    sub-long/2addr p1, p3

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "elapsed"

    .line 161
    .line 162
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p2, "Server"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, "."

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p3, p5, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    const-string p3, "Empty"

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const-string p3, "NotEmpty"

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object p2, p5, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 204
    .line 205
    if-nez p2, :cond_6

    .line 206
    .line 207
    const-string p2, "TheEnd"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const-string p2, "Continue"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "toString(...)"

    .line 223
    .line 224
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p2, "status"

    .line 228
    .line 229
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 236
    .line 237
    return-object p0
.end method

.method public static final r(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lo/hi4;Ljava/lang/Throwable;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TimeStatistics"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fetch_from_datasource.failed"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "event_url"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    const-string v1, "arg2"

    .line 33
    .line 34
    invoke-interface {p0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "arg3"

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p0, p1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    :goto_1
    const-string p2, "content_source"

    .line 57
    .line 58
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "error"

    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lo/tya;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    const-string p1, "cause"

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p4}, Lo/hi4;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string p4, "get(...)"

    .line 97
    .line 98
    invoke-static {p3, p4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide p3

    .line 107
    sub-long/2addr p1, p3

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "elapsed"

    .line 113
    .line 114
    invoke-interface {p0, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lo/cu4;->reportEvent()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/d02;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/d02;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c$c;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo/d02;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo/wz1;

    .line 8
    .line 9
    invoke-direct {p1}, Lo/wz1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lo/hi4;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v1, p3}, Lo/hi4;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lo/xz1;

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move v4, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lo/xz1;-><init>(Lo/hi4;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;)V

    .line 32
    .line 33
    .line 34
    return-object p3
.end method
