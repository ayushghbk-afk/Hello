.class public final Lcom/inmobi/media/Ml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/Ml;

.field public static final b:Lcom/inmobi/media/Vl;

.field public static final c:Lo/cr1;

.field public static final d:Lo/wk5;

.field public static final e:Lcom/inmobi/media/Gl;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Lo/p17;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ml;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Ml;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Ml;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/Vl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/Vl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Ml;->b:Lcom/inmobi/media/Vl;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/Ml;->c:Lo/cr1;

    .line 18
    .line 19
    new-instance v0, Lo/av6;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/av6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/inmobi/media/Ml;->d:Lo/wk5;

    .line 29
    .line 30
    new-instance v0, Lcom/inmobi/media/Gl;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/inmobi/media/Gl;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/media/Ml;->e:Lcom/inmobi/media/Gl;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/inmobi/media/Ml;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/inmobi/media/Ml;->g:Lo/p17;

    .line 52
    .line 53
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

.method public static final a()Lcom/inmobi/media/Al;
    .locals 2

    .line 110
    new-instance v0, Lcom/inmobi/media/Al;

    invoke-direct {v0}, Lcom/inmobi/media/Al;-><init>()V

    .line 111
    new-instance v1, Lcom/inmobi/media/cb;

    invoke-direct {v1}, Lcom/inmobi/media/cb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Al;->a(Lcom/inmobi/media/wl;)V

    .line 112
    new-instance v1, Lcom/inmobi/media/H1;

    invoke-direct {v1}, Lcom/inmobi/media/H1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Al;->a(Lcom/inmobi/media/wl;)V

    return-object v0
.end method

.method public static final a(Lkotlin/Pair;)Lcom/inmobi/media/wl;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/wl;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V
    .locals 0

    .line 106
    :try_start_0
    invoke-interface {p2, p3}, Lcom/inmobi/media/wl;->a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 107
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 108
    :goto_0
    const-string p1, "Ml"

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void

    .line 109
    :goto_1
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    const/16 v0, 0xa

    move-object/from16 v4, p1

    .line 129
    invoke-static {v4, v0}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo/o76;->e(I)I

    move-result v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Lo/nt8;->c(II)I

    move-result v0

    .line 130
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/wl;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 133
    invoke-interface {v6}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/El;

    .line 136
    instance-of v0, v6, Lcom/inmobi/media/Dl;

    const-string v7, "TAG"

    const-string v8, "Ml"

    const-string v9, "collectorId"

    const-string v10, "context"

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 137
    :try_start_0
    move-object v0, v6

    check-cast v0, Lcom/inmobi/media/Dl;

    .line 138
    iget-object v0, v0, Lcom/inmobi/media/Dl;->a:Ljava/lang/String;

    .line 139
    invoke-static {v1, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v12

    invoke-static {v0}, Lcom/inmobi/media/Vl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v12, v0, v2, v3, v11}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_7

    .line 142
    :goto_2
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Lcom/inmobi/media/Dl;

    .line 143
    iget-object v12, v12, Lcom/inmobi/media/Dl;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    :goto_3
    :try_start_1
    move-object v0, v6

    check-cast v0, Lcom/inmobi/media/Dl;

    .line 146
    iget-object v0, v0, Lcom/inmobi/media/Dl;->a:Ljava/lang/String;

    .line 147
    invoke-static {v1, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v9

    invoke-static {v0}, Lcom/inmobi/media/Vl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v12, v11

    .line 149
    invoke-virtual {v9, v0, v12, v13, v11}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    .line 150
    :goto_4
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/inmobi/media/Dl;

    .line 151
    iget-object v7, v7, Lcom/inmobi/media/Dl;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    :goto_5
    check-cast v6, Lcom/inmobi/media/Dl;

    .line 154
    iget-object v0, v6, Lcom/inmobi/media/Dl;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/wl;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 156
    iget-object v6, v6, Lcom/inmobi/media/Dl;->a:Ljava/lang/String;

    .line 157
    invoke-static {v1, v6, v7, v0}, Lcom/inmobi/media/Ml;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V

    goto/16 :goto_1

    .line 158
    :goto_6
    throw v0

    .line 159
    :goto_7
    throw v0

    .line 160
    :cond_2
    instance-of v0, v6, Lcom/inmobi/media/Cl;

    if-eqz v0, :cond_7

    .line 161
    move-object v0, v6

    check-cast v0, Lcom/inmobi/media/Cl;

    .line 162
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    goto :goto_8

    :cond_3
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getMaxRetries()I

    move-result v12

    goto :goto_9

    :cond_4
    const/4 v12, 0x0

    :goto_9
    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getDisableOnMaxRetries()Z

    move-result v0

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    .line 166
    :goto_a
    :try_start_2
    move-object v13, v6

    check-cast v13, Lcom/inmobi/media/Cl;

    .line 167
    iget-object v13, v13, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 168
    invoke-static {v1, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v14

    invoke-static {v13}, Lcom/inmobi/media/Vl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 170
    const-string v15, "key"

    invoke-static {v13, v15}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v14, v14, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    move/from16 p2, v12

    const-wide/16 v11, 0x0

    invoke-interface {v14, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    long-to-int v12, v11

    add-int/lit8 v12, v12, 0x1

    .line 172
    move-object v11, v6

    check-cast v11, Lcom/inmobi/media/Cl;

    .line 173
    iget-object v11, v11, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 174
    invoke-static {v1, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v13

    invoke-static {v11}, Lcom/inmobi/media/Vl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    int-to-long v14, v12

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 176
    :try_start_3
    invoke-virtual {v13, v11, v14, v15, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    if-lez p2, :cond_6

    move/from16 v11, p2

    if-lt v12, v11, :cond_6

    if-nez v0, :cond_6

    .line 177
    move-object v0, v6

    check-cast v0, Lcom/inmobi/media/Cl;

    .line 178
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 179
    invoke-static {v1, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v4

    invoke-static {v0}, Lcom/inmobi/media/Vl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 181
    invoke-virtual {v4, v0, v2, v3, v11}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 182
    move-object v0, v6

    check-cast v0, Lcom/inmobi/media/Cl;

    .line 183
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 184
    invoke-static {v1, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v4

    invoke-static {v0}, Lcom/inmobi/media/Vl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    int-to-long v10, v9

    .line 186
    invoke-virtual {v4, v0, v10, v11, v9}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 187
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/Cl;

    .line 188
    iget-object v0, v6, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_6
    :goto_b
    move-object/from16 v4, v16

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v16, v4

    .line 189
    :goto_c
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_b

    .line 191
    :goto_d
    throw v0

    :cond_7
    move-object/from16 v16, v4

    .line 192
    instance-of v0, v6, Lcom/inmobi/media/Bl;

    if-eqz v0, :cond_8

    goto :goto_b

    .line 193
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/Bl;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Lcom/inmobi/media/Bl;

    .line 118
    iget-object v1, v1, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_2
    invoke-static {p2}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 121
    invoke-static {p1}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    move-result-object p1

    new-instance v0, Lo/bv6;

    invoke-direct {v0}, Lo/bv6;-><init>()V

    .line 122
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->F(Lo/cq9;Lo/o64;)Lo/cq9;

    move-result-object p1

    .line 123
    new-instance v0, Lo/cv6;

    invoke-direct {v0, p2}, Lo/cv6;-><init>(Ljava/util/Set;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Lo/cq9;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/wl;

    if-eqz p3, :cond_3

    .line 125
    :try_start_0
    invoke-interface {p2, p0}, Lcom/inmobi/media/wl;->a(Landroid/content/Context;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    .line 126
    :cond_3
    invoke-interface {p2, p0}, Lcom/inmobi/media/wl;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 127
    :goto_3
    const-string v1, "Ml"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 128
    :goto_4
    throw p0

    :cond_4
    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/wl;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V
    .locals 10

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "Ml"

    .line 4
    .line 5
    const-string v2, "collectorId"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {p1, v4}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Lo/o76;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    invoke-static {v4, v5}, Lo/nt8;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/inmobi/media/wl;

    .line 51
    .line 52
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v8, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v6, v4, Lcom/inmobi/media/Bl;

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/inmobi/media/Bl;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :try_start_0
    iget-object v6, p2, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6}, Lcom/inmobi/media/Vl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v7, v6, p3, p4, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception v6

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception p0

    .line 150
    goto :goto_8

    .line 151
    :goto_3
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p2, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :goto_4
    :try_start_1
    iget-object v6, p2, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/inmobi/media/Vl;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6}, Lcom/inmobi/media/Vl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    int-to-long v8, v4

    .line 176
    invoke-virtual {v7, v6, v8, v9, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_2
    move-exception v4

    .line 181
    goto :goto_5

    .line 182
    :catch_3
    move-exception p0

    .line 183
    goto :goto_7

    .line 184
    :goto_5
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, p2, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :goto_6
    iget-object v4, p2, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lkotlin/Pair;

    .line 199
    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/inmobi/media/wl;

    .line 207
    .line 208
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 213
    .line 214
    iget-object p2, p2, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0, p2, v6, v4}, Lcom/inmobi/media/Ml;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_7
    throw p0

    .line 221
    :goto_8
    throw p0

    .line 222
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v5, v1, Lcom/inmobi/media/Hl;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/Hl;

    iget v6, v5, Lcom/inmobi/media/Hl;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/inmobi/media/Hl;->i:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/inmobi/media/Hl;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v1}, Lcom/inmobi/media/Hl;-><init>(Lcom/inmobi/media/Ml;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v5, Lcom/inmobi/media/Hl;->g:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v5, Lcom/inmobi/media/Hl;->i:I

    const/4 v9, 0x0

    const-string v10, "SynapsePushAborted"

    const/4 v11, 0x3

    const-string v12, "errorCode"

    const-string v13, "TAG"

    const-string v14, "Ml"

    if-eqz v8, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v2, :cond_2

    if-ne v8, v11, :cond_1

    iget-wide v7, v5, Lcom/inmobi/media/Hl;->f:J

    iget-wide v9, v5, Lcom/inmobi/media/Hl;->e:J

    iget-object v0, v5, Lcom/inmobi/media/Hl;->d:Lorg/json/JSONObject;

    iget-object v11, v5, Lcom/inmobi/media/Hl;->c:Ljava/util/List;

    iget-object v15, v5, Lcom/inmobi/media/Hl;->b:Ljava/util/List;

    iget-object v5, v5, Lcom/inmobi/media/Hl;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v5, Lcom/inmobi/media/Hl;->e:J

    iget-object v0, v5, Lcom/inmobi/media/Hl;->d:Lorg/json/JSONObject;

    iget-object v10, v5, Lcom/inmobi/media/Hl;->c:Ljava/util/List;

    iget-object v15, v5, Lcom/inmobi/media/Hl;->b:Ljava/util/List;

    iget-object v11, v5, Lcom/inmobi/media/Hl;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v8

    move-object v8, v10

    move-wide/from16 v9, v18

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lcom/inmobi/media/Hl;->b:Ljava/util/List;

    iget-object v8, v5, Lcom/inmobi/media/Hl;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, v18

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/inmobi/media/vl;

    invoke-direct {v1}, Lcom/inmobi/media/vl;-><init>()V

    .line 3
    sget-object v8, Lcom/inmobi/media/Ml;->d:Lo/wk5;

    invoke-interface {v8}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Al;

    .line 4
    iget-object v8, v8, Lcom/inmobi/media/Al;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    const-string v11, "<get-values>(...)"

    invoke-static {v8, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v11, p2

    .line 6
    invoke-virtual {v1, v0, v11, v8}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 8
    invoke-static {v14, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9d1

    .line 9
    invoke-static {v0}, Lo/hp0;->f(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v12, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v4, [Lkotlin/Pair;

    aput-object v0, v1, v3

    .line 10
    invoke-static {v1}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 12
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 13
    invoke-static {v10, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 14
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    .line 15
    :cond_5
    new-instance v8, Lcom/inmobi/media/Kl;

    invoke-direct {v8, v1, v0, v9}, Lcom/inmobi/media/Kl;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lcom/inmobi/media/Hl;->a:Landroid/content/Context;

    iput-object v1, v5, Lcom/inmobi/media/Hl;->b:Ljava/util/List;

    iput v4, v5, Lcom/inmobi/media/Hl;->i:I

    invoke-static {v8, v5}, Lo/roa;->c(Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    goto/16 :goto_5

    .line 16
    :cond_6
    :goto_1
    check-cast v8, Ljava/util/List;

    move-object v15, v10

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/Cl;

    if-eqz v3, :cond_7

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x2

    const/4 v3, 0x0

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Cl;

    .line 21
    invoke-static {v14, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, v3, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {v0, v1, v8, v9, v10}, Lcom/inmobi/media/Ml;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V

    .line 24
    invoke-static {v8}, Lcom/inmobi/media/Ol;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_a

    .line 26
    invoke-static {v14, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9d2

    .line 27
    invoke-static {v0}, Lo/hp0;->f(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v12, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v4, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 28
    invoke-static {v1}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 30
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    move-object v2, v15

    .line 31
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 32
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    .line 33
    :cond_a
    sget-object v3, Lcom/inmobi/media/Ml;->g:Lo/p17;

    new-instance v11, Lcom/inmobi/media/Il;

    const/4 v15, 0x0

    invoke-direct {v11, v15}, Lcom/inmobi/media/Il;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lcom/inmobi/media/Hl;->a:Landroid/content/Context;

    iput-object v1, v5, Lcom/inmobi/media/Hl;->b:Ljava/util/List;

    iput-object v8, v5, Lcom/inmobi/media/Hl;->c:Ljava/util/List;

    iput-object v2, v5, Lcom/inmobi/media/Hl;->d:Lorg/json/JSONObject;

    iput-wide v9, v5, Lcom/inmobi/media/Hl;->e:J

    const/4 v15, 0x2

    iput v15, v5, Lcom/inmobi/media/Hl;->i:I

    invoke-static {v3, v11, v5}, Lo/ey3;->w(Lo/ay3;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v0

    move-object v15, v1

    move-object v0, v2

    .line 34
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 35
    sget-object v3, Lcom/inmobi/media/Ml;->e:Lcom/inmobi/media/Gl;

    .line 36
    iput-object v11, v5, Lcom/inmobi/media/Hl;->a:Landroid/content/Context;

    iput-object v15, v5, Lcom/inmobi/media/Hl;->b:Ljava/util/List;

    iput-object v8, v5, Lcom/inmobi/media/Hl;->c:Ljava/util/List;

    iput-object v0, v5, Lcom/inmobi/media/Hl;->d:Lorg/json/JSONObject;

    iput-wide v9, v5, Lcom/inmobi/media/Hl;->e:J

    iput-wide v1, v5, Lcom/inmobi/media/Hl;->f:J

    const/4 v4, 0x3

    iput v4, v5, Lcom/inmobi/media/Hl;->i:I

    invoke-virtual {v3, v0, v5}, Lcom/inmobi/media/Gl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c

    :goto_5
    return-object v7

    :cond_c
    move-object v5, v11

    move-object v11, v8

    move-wide v7, v1

    move-object v1, v3

    .line 37
    :goto_6
    check-cast v1, Lcom/inmobi/media/Ul;

    .line 38
    sget-object v2, Lcom/inmobi/media/Tl;->a:Lcom/inmobi/media/Tl;

    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "latency"

    if-eqz v2, :cond_d

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    .line 40
    invoke-static {v5, v15, v11, v9, v10}, Lcom/inmobi/media/Ml;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V

    const/4 v4, 0x1

    .line 41
    invoke-static {v5, v15, v11, v4}, Lcom/inmobi/media/Ml;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 42
    invoke-static {v14, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 43
    invoke-static {v1, v2}, Lo/hp0;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v4, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 45
    sget-object v2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 46
    const-string v3, "SynapsePushSuccess"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 47
    invoke-static {v14, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    .line 49
    :cond_d
    instance-of v0, v1, Lcom/inmobi/media/Sl;

    if-eqz v0, :cond_f

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 51
    invoke-static {v14, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/Sl;

    .line 52
    iget v0, v1, Lcom/inmobi/media/Sl;->a:I

    const/4 v0, 0x0

    .line 53
    invoke-static {v5, v15, v11, v0}, Lcom/inmobi/media/Ml;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 54
    iget v0, v1, Lcom/inmobi/media/Sl;->a:I

    const/16 v1, -0x8000

    if-gt v1, v0, :cond_e

    const v1, 0x8000

    if-ge v0, v1, :cond_e

    int-to-short v0, v0

    goto :goto_7

    :cond_e
    const/16 v0, 0x9d3

    .line 55
    :goto_7
    invoke-static {v0}, Lo/hp0;->f(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v12, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 56
    invoke-static {v9, v10}, Lo/hp0;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 57
    invoke-static {v2}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 59
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 60
    const-string v2, "SynapsePushFailure"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 61
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    .line 62
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/wl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    instance-of v6, v0, Lcom/inmobi/media/Fl;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/Fl;

    iget v7, v6, Lcom/inmobi/media/Fl;->e:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/inmobi/media/Fl;->e:I

    move-object/from16 v7, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/inmobi/media/Fl;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v0}, Lcom/inmobi/media/Fl;-><init>(Lcom/inmobi/media/Ml;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v6, Lcom/inmobi/media/Fl;->c:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v8

    .line 63
    iget v9, v6, Lcom/inmobi/media/Fl;->e:I

    const-string v10, "TAG"

    const-string v11, "Ml"

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_1

    iget-wide v8, v6, Lcom/inmobi/media/Fl;->b:J

    iget-object v1, v6, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/wl;

    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 65
    :try_start_1
    iput-object v1, v6, Lcom/inmobi/media/Fl;->a:Lcom/inmobi/media/wl;

    iput-wide v12, v6, Lcom/inmobi/media/Fl;->b:J

    iput v5, v6, Lcom/inmobi/media/Fl;->e:I

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    invoke-interface {v1, v0, v9, v6}, Lcom/inmobi/media/wl;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-wide v8, v12

    :goto_1
    :try_start_2
    check-cast v0, Lcom/inmobi/media/El;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_2
    move-object/from16 v16, v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    move-wide v8, v12

    goto :goto_5

    :goto_4
    move-object/from16 v16, v0

    move-wide v8, v12

    goto :goto_6

    .line 66
    :goto_5
    invoke-static {v11, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    sget-object v6, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    new-instance v6, Lcom/inmobi/media/j3;

    invoke-direct {v6, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 68
    new-instance v6, Lcom/inmobi/media/Cl;

    .line 69
    invoke-interface {v1}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v17, 0x4

    const/16 v14, 0x9cd

    move-object v12, v6

    move-object/from16 v16, v0

    .line 70
    invoke-direct/range {v12 .. v17}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    move-object v0, v6

    goto :goto_7

    .line 71
    :goto_6
    invoke-virtual {v6}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lo/hb5;->j(Lkotlin/coroutines/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    invoke-static {v11, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/inmobi/media/Cl;

    .line 75
    invoke-interface {v1}, Lcom/inmobi/media/wl;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v17, 0x4

    const/16 v14, 0x9d5

    move-object v12, v0

    .line 76
    invoke-direct/range {v12 .. v17}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 78
    instance-of v1, v0, Lcom/inmobi/media/Bl;

    const-string v6, "latency"

    const-string v8, "trigger"

    if-eqz v1, :cond_4

    .line 79
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Bl;

    .line 80
    iget-object v1, v1, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 81
    invoke-static {v8, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 82
    invoke-static {v10, v11}, Lo/hp0;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    .line 83
    invoke-static {v4}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_8

    .line 84
    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/Dl;

    const-string v9, "errorCode"

    if-eqz v1, :cond_5

    .line 85
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Dl;

    .line 86
    iget-object v1, v1, Lcom/inmobi/media/Dl;->a:Ljava/lang/String;

    .line 87
    invoke-static {v8, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0x9ca

    .line 88
    invoke-static {v8}, Lo/hp0;->f(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v9, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 89
    invoke-static {v10, v11}, Lo/hp0;->e(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v1, v2, v3

    aput-object v8, v2, v5

    aput-object v6, v2, v4

    .line 90
    invoke-static {v2}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_8

    .line 91
    :cond_5
    instance-of v1, v0, Lcom/inmobi/media/Cl;

    if-eqz v1, :cond_6

    .line 92
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Cl;

    .line 93
    iget-object v12, v1, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 94
    invoke-static {v8, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 95
    iget-short v1, v1, Lcom/inmobi/media/Cl;->b:S

    .line 96
    invoke-static {v1}, Lo/hp0;->f(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v9, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 97
    invoke-static {v10, v11}, Lo/hp0;->e(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v8, v2, v3

    aput-object v1, v2, v5

    aput-object v6, v2, v4

    .line 98
    invoke-static {v2}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 99
    :goto_8
    sget-object v2, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 100
    sget-object v2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 101
    const-string v3, "SynapseCollectorCompleted"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-object v0

    .line 102
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 103
    :cond_7
    throw v16
.end method
