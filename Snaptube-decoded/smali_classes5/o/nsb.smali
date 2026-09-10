.class public final Lo/nsb;
.super Lo/z3c;
.source ""


# instance fields
.field public final b:Lo/k17;

.field public final c:Landroidx/lifecycle/LiveData;

.field public d:Lo/bma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k17;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/nsb;->b:Lo/k17;

    .line 10
    .line 11
    iput-object v0, p0, Lo/nsb;->c:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Lo/nsb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/nsb;->U(Lo/nsb;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lo/nsb;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/nsb;->S(Lo/nsb;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lo/nsb;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    iget-object p2, p2, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 19
    .line 20
    const-string v1, "card"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lcom/wandoujia/em/common/protomodel/Card;

    .line 43
    .line 44
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x4e52

    .line 48
    .line 49
    invoke-static {v4, v5}, Lo/mv0;->a(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    const-class v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v4, v4, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v3, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 87
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-class v7, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-object v4, v4, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v5}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    iget-object v4, v4, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    iget-object v4, v4, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->doubleValue:Ljava/lang/Double;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v7}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    iget-object v4, v4, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v7, "Unknown class: "

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object v4, v0

    .line 176
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object v4, v0

    .line 180
    :goto_4
    invoke-static {p1, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :cond_b
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 188
    .line 189
    iget-object p0, p0, Lo/nsb;->b:Lo/k17;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_d
    :goto_5
    iget-object p0, p0, Lo/nsb;->b:Lo/k17;

    .line 205
    .line 206
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 212
    .line 213
    return-object p0
.end method

.method public static final T(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U(Lo/nsb;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/nsb;->b:Lo/k17;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p1, "PlayListViewModel"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic s(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/nsb;->T(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q(Lo/sn5;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lo/euc;->a:Lo/euc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/euc;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lo/nsb;->d:Lo/bma;

    .line 21
    .line 22
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sget-object v6, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 27
    .line 28
    const-string v2, "/list/youtube/watchlater"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-interface/range {v1 .. v6}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lo/ksb;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lo/ksb;-><init>(Lo/nsb;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lo/lsb;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lo/lsb;-><init>(Lo/o64;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo/msb;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lo/msb;-><init>(Lo/nsb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput-object p1, p0, Lo/nsb;->d:Lo/bma;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/nsb;->b:Lo/k17;

    .line 64
    .line 65
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nsb;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nsb;->d:Lo/bma;

    .line 2
    .line 3
    invoke-static {v0}, Lo/oma;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
