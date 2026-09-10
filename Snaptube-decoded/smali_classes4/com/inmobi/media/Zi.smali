.class public final Lcom/inmobi/media/Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/ga;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/P4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ga;)V
    .locals 1

    .line 1
    const-string v0, "configClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Zi;->a:Lcom/inmobi/media/ga;

    .line 10
    .line 11
    const-class p1, Lcom/inmobi/media/Zi;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lcom/inmobi/media/P4;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/inmobi/media/P4;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/Zi;->c:Lcom/inmobi/media/P4;

    .line 25
    .line 26
    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "errorCode"

    invoke-static {v0, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 168
    const-string v0, "name"

    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 169
    const-string v0, "lts"

    invoke-static {v0, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 170
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    .line 171
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 172
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 173
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 174
    const-string p2, "InvalidConfig"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 177
    check-cast v3, Lcom/inmobi/media/N4;

    .line 178
    iget-object v3, v3, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 179
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Lcom/inmobi/media/N4;

    .line 184
    iget-object v1, v1, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 185
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/Zi;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/N4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/O4;Lcom/inmobi/media/N4;)Lcom/inmobi/media/Q4;
    .locals 5

    .line 4
    iget-object v0, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configType"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->d()Lcom/inmobi/media/Lk;

    move-result-object p1

    goto :goto_1

    .line 9
    :sswitch_1
    const-string v1, "telemetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->e()Lcom/inmobi/media/mm;

    move-result-object p1

    goto :goto_1

    .line 11
    :sswitch_2
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->c()Lcom/inmobi/media/ek;

    move-result-object p1

    goto :goto_1

    .line 13
    :sswitch_3
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->a()Lcom/inmobi/media/B;

    move-result-object p1

    goto :goto_1

    .line 15
    :sswitch_4
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->b()Lcom/inmobi/media/s5;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lcom/inmobi/media/C4;

    .line 18
    iget-object v0, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object p2, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/inmobi/media/C4;-><init>(IJLjava/lang/String;)V

    return-object p1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Zi;->c:Lcom/inmobi/media/P4;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/P4;->a(Lcom/inmobi/media/D2;Lcom/inmobi/media/N4;)Lcom/inmobi/media/vn;

    move-result-object p1

    .line 22
    iget v0, p1, Lcom/inmobi/media/vn;->a:I

    const-string v1, "tag"

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_7

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    .line 23
    new-instance v0, Lcom/inmobi/media/C4;

    .line 24
    iget-object v1, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget p1, p1, Lcom/inmobi/media/vn;->a:I

    .line 26
    iget-object p2, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/inmobi/media/C4;-><init>(IJLjava/lang/String;)V

    return-object v0

    .line 28
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/vn;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 33
    new-instance p2, Lcom/inmobi/media/R4;

    invoke-direct {p2, v2, p1}, Lcom/inmobi/media/R4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    .line 34
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/vn;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 39
    new-instance p2, Lcom/inmobi/media/R4;

    invoke-direct {p2, v2, p1}, Lcom/inmobi/media/R4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/Of;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Yi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Yi;

    iget v1, v0, Lcom/inmobi/media/Yi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Yi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Yi;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Yi;-><init>(Lcom/inmobi/media/Zi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Yi;->c:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lcom/inmobi/media/Yi;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Yi;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/inmobi/media/Yi;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 159
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Yi;->a:Ljava/util/List;

    iput-object p3, v0, Lcom/inmobi/media/Yi;->b:Ljava/util/ArrayList;

    iput v4, v0, Lcom/inmobi/media/Yi;->e:I

    invoke-interface {p1}, Lcom/inmobi/media/Of;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/O4;

    if-eqz p3, :cond_5

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/N4;

    .line 162
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/Zi;->a(Lcom/inmobi/media/O4;Lcom/inmobi/media/N4;)Lcom/inmobi/media/Q4;

    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 164
    :cond_5
    new-instance p3, Lorg/json/JSONException;

    const-string v0, "Error parsing config response"

    invoke-direct {p3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object p1, p3

    .line 165
    :catch_1
    invoke-static {p2, v3}, Lcom/inmobi/media/Zi;->a(Ljava/util/List;I)V

    goto :goto_3

    :catch_2
    move-object p1, p3

    .line 166
    :catch_3
    invoke-static {p2, v3}, Lcom/inmobi/media/Zi;->a(Ljava/util/List;I)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lo/ol8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const/4 v4, 0x1

    const/4 v5, 0x2

    instance-of v6, v2, Lcom/inmobi/media/Xi;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/inmobi/media/Xi;

    iget v7, v6, Lcom/inmobi/media/Xi;->q:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/inmobi/media/Xi;->q:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/inmobi/media/Xi;

    invoke-direct {v6, v0, v2}, Lcom/inmobi/media/Xi;-><init>(Lcom/inmobi/media/Zi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v6, Lcom/inmobi/media/Xi;->o:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v7

    .line 40
    iget v8, v6, Lcom/inmobi/media/Xi;->q:I

    const-string v9, "<this>"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v14, "tag"

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v5, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget v1, v6, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v8, v6, Lcom/inmobi/media/Xi;->m:Z

    iget v15, v6, Lcom/inmobi/media/Xi;->j:I

    iget v10, v6, Lcom/inmobi/media/Xi;->i:I

    iget-object v12, v6, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iget-object v11, v6, Lcom/inmobi/media/Xi;->c:Lo/ol8;

    iget-object v5, v6, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    const/4 v0, 0x0

    const/4 v9, 0x4

    const/16 v16, 0x0

    goto/16 :goto_1a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v6, Lcom/inmobi/media/Xi;->l:I

    iget v4, v6, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v5, v6, Lcom/inmobi/media/Xi;->m:Z

    iget v8, v6, Lcom/inmobi/media/Xi;->j:I

    iget v10, v6, Lcom/inmobi/media/Xi;->i:I

    iget-object v11, v6, Lcom/inmobi/media/Xi;->h:Ljava/util/List;

    iget-object v12, v6, Lcom/inmobi/media/Xi;->g:Ljava/util/Iterator;

    iget-object v15, v6, Lcom/inmobi/media/Xi;->f:Ljava/util/List;

    iget-object v3, v6, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iget-object v13, v6, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v6, Lcom/inmobi/media/Xi;->c:Lo/ol8;

    move-object/from16 p2, v1

    iget-object v1, v6, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move/from16 v21, p1

    move-object/from16 v19, v9

    move-object v9, v13

    move-object/from16 v20, v14

    move-object v14, v15

    const/4 v2, 0x3

    move-object/from16 v13, p3

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_12

    :cond_3
    iget v1, v6, Lcom/inmobi/media/Xi;->l:I

    iget v3, v6, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v4, v6, Lcom/inmobi/media/Xi;->m:Z

    iget v5, v6, Lcom/inmobi/media/Xi;->j:I

    iget v8, v6, Lcom/inmobi/media/Xi;->i:I

    iget-object v10, v6, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iget-object v11, v6, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iget-object v12, v6, Lcom/inmobi/media/Xi;->c:Lo/ol8;

    iget-object v13, v6, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iget-object v15, v6, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    goto/16 :goto_d

    :cond_4
    iget v1, v6, Lcom/inmobi/media/Xi;->l:I

    iget v3, v6, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v4, v6, Lcom/inmobi/media/Xi;->m:Z

    iget v5, v6, Lcom/inmobi/media/Xi;->j:I

    iget v8, v6, Lcom/inmobi/media/Xi;->i:I

    iget-object v10, v6, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iget-object v11, v6, Lcom/inmobi/media/Xi;->c:Lo/ol8;

    iget-object v12, v6, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iget-object v13, v6, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    goto/16 :goto_9

    :cond_5
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    const-string v2, "configRequestContexts"

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 43
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 44
    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/N4;

    .line 45
    iget-object v3, v3, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 46
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string v4, "root"

    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/inmobi/media/N4;

    .line 50
    iget-object v8, v8, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 51
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v8, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_9
    :goto_2
    const-string v2, "D4"

    invoke-static {v2, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 56
    :cond_b
    :goto_3
    invoke-static {v2}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 58
    iget-object v2, v0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-static {v2, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/inmobi/media/N4;

    .line 62
    iget-object v4, v4, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 63
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 65
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lcom/inmobi/media/N4;

    .line 68
    iget-object v4, v4, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 69
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Lo/hp0;->e(J)Ljava/lang/Long;

    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x6

    .line 72
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Zi;->a(ILjava/util/List;Ljava/util/List;)V

    .line 73
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    return-object v1

    .line 74
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getRetryInterval()I

    move-result v1

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getMaxRetries()I

    move-result v3

    .line 76
    sget-object v4, Lcom/inmobi/media/d9;->a:Ljava/lang/String;

    .line 77
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 78
    const-string v4, "clazz"

    const-class v5, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v5, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 80
    check-cast v4, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 81
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 82
    sget-object v4, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_6

    .line 83
    :cond_f
    sget-object v4, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v4, :cond_10

    .line 84
    sget-object v5, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "user_info_store"

    invoke-static {v4, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v4

    .line 85
    const-string v5, "key"

    const-string v8, "user_age_restricted"

    invoke-static {v8, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v4, v4, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 88
    sput-object v4, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 89
    :cond_10
    sget-object v4, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    move-object v5, v2

    move v8, v4

    move-object v11, v6

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move v4, v1

    move v6, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    :goto_8
    if-ge v10, v6, :cond_29

    .line 90
    :try_start_0
    new-instance v12, Lcom/inmobi/media/M4;

    invoke-direct {v12, v1, v2, v5, v8}, Lcom/inmobi/media/M4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v12}, Lcom/inmobi/media/M4;->a()Lcom/inmobi/media/Mf;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object v13, v0, Lcom/inmobi/media/Zi;->a:Lcom/inmobi/media/ga;

    iput-object v1, v11, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v2, v11, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v3, v11, Lcom/inmobi/media/Xi;->c:Lo/ol8;

    iput-object v5, v11, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iput v4, v11, Lcom/inmobi/media/Xi;->i:I

    iput v6, v11, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v8, v11, Lcom/inmobi/media/Xi;->m:Z

    iput v10, v11, Lcom/inmobi/media/Xi;->k:I

    iput v10, v11, Lcom/inmobi/media/Xi;->l:I

    const/4 v15, 0x1

    iput v15, v11, Lcom/inmobi/media/Xi;->q:I

    .line 92
    iget-object v13, v13, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 93
    invoke-virtual {v13, v12, v11}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_13

    goto/16 :goto_19

    :cond_13
    move-object v15, v1

    move-object v13, v2

    move v1, v10

    move-object v2, v12

    move-object v12, v3

    move v3, v1

    move/from16 v24, v8

    move v8, v4

    move/from16 v4, v24

    move-object/from16 v25, v11

    move-object v11, v5

    move v5, v6

    move-object/from16 v6, v25

    .line 94
    :goto_9
    move-object v10, v2

    check-cast v10, Lcom/inmobi/media/Of;

    .line 95
    sget-object v2, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 96
    invoke-static {v10, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v2, Lcom/inmobi/media/Tf;->a:Lo/h75;

    move-object/from16 v19, v9

    invoke-virtual {v2}, Lo/f75;->d()I

    move-result v9

    invoke-virtual {v2}, Lo/f75;->e()I

    move-result v2

    move-object/from16 v20, v14

    invoke-interface {v10}, Lcom/inmobi/media/Of;->c()I

    move-result v14

    if-gt v9, v14, :cond_14

    if-gt v14, v2, :cond_14

    goto :goto_a

    .line 98
    :cond_14
    invoke-interface {v10}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_24

    if-eqz v4, :cond_17

    .line 99
    sget-object v2, Lcom/inmobi/media/d9;->a:Ljava/lang/String;

    invoke-interface {v10}, Lcom/inmobi/media/Of;->b()Lcom/inmobi/media/Jf;

    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/inmobi/media/Jf;->b:Ljava/util/Map;

    .line 101
    const-string v9, "cip"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_16

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Lcom/inmobi/media/d9;->a(Ljava/lang/String;)V

    .line 102
    :cond_17
    iput-object v15, v6, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v13, v6, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v12, v6, Lcom/inmobi/media/Xi;->c:Lo/ol8;

    iput-object v11, v6, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iput-object v10, v6, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iput v8, v6, Lcom/inmobi/media/Xi;->i:I

    iput v5, v6, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v4, v6, Lcom/inmobi/media/Xi;->m:Z

    iput v3, v6, Lcom/inmobi/media/Xi;->k:I

    iput v1, v6, Lcom/inmobi/media/Xi;->l:I

    const/4 v2, 0x2

    iput v2, v6, Lcom/inmobi/media/Xi;->q:I

    invoke-virtual {v0, v10, v11, v6}, Lcom/inmobi/media/Zi;->a(Lcom/inmobi/media/Of;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_18

    goto/16 :goto_19

    .line 103
    :cond_18
    :goto_d
    check-cast v2, Ljava/util/List;

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 p1, v1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move/from16 p2, v3

    instance-of v3, v1, Lcom/inmobi/media/R4;

    if-eqz v3, :cond_19

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move/from16 v1, p1

    move/from16 v3, p2

    goto :goto_e

    :cond_1a
    move/from16 p1, v1

    move/from16 p2, v3

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v14, v3, Lcom/inmobi/media/C4;

    if-eqz v14, :cond_1b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 108
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 110
    check-cast v14, Lcom/inmobi/media/R4;

    .line 111
    iget-object v14, v14, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 112
    invoke-virtual {v14}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v14

    .line 113
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 114
    :cond_1d
    invoke-static {v2}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 115
    new-instance v3, Lo/e1d;

    invoke-direct {v3, v2}, Lo/e1d;-><init>(Ljava/util/Set;)V

    invoke-static {v11, v3}, Lo/md1;->E(Ljava/util/List;Lo/o64;)Z

    .line 116
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v1

    move-object v3, v10

    move-object v1, v12

    move-object v12, v2

    move v10, v8

    move/from16 v2, p1

    move v8, v5

    move v5, v4

    move/from16 v4, p2

    move-object/from16 v24, v11

    move-object v11, v9

    move-object/from16 v9, v24

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/inmobi/media/R4;

    .line 117
    iput-object v15, v6, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v13, v6, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v1, v6, Lcom/inmobi/media/Xi;->c:Lo/ol8;

    iput-object v9, v6, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iput-object v3, v6, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iput-object v14, v6, Lcom/inmobi/media/Xi;->f:Ljava/util/List;

    iput-object v12, v6, Lcom/inmobi/media/Xi;->g:Ljava/util/Iterator;

    iput-object v11, v6, Lcom/inmobi/media/Xi;->h:Ljava/util/List;

    iput v10, v6, Lcom/inmobi/media/Xi;->i:I

    iput v8, v6, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v5, v6, Lcom/inmobi/media/Xi;->m:Z

    iput v4, v6, Lcom/inmobi/media/Xi;->k:I

    iput v2, v6, Lcom/inmobi/media/Xi;->l:I

    move/from16 v21, v2

    const/4 v2, 0x3

    iput v2, v6, Lcom/inmobi/media/Xi;->q:I

    invoke-interface {v1, v0, v6}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto/16 :goto_19

    :cond_1e
    :goto_12
    move-object/from16 v0, p0

    move/from16 v2, v21

    goto :goto_11

    :cond_1f
    move/from16 v21, v2

    const/4 v2, 0x3

    .line 118
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v18, v1

    const/4 v2, 0x2

    const/16 v12, 0xa

    const/16 v16, 0x0

    goto :goto_15

    .line 119
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 121
    check-cast v12, Lcom/inmobi/media/R4;

    .line 122
    iget-object v12, v12, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 123
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v12

    .line 124
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 125
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 127
    check-cast v11, Lcom/inmobi/media/R4;

    .line 128
    iget-object v11, v11, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 129
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 130
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 131
    :cond_22
    const-string v1, "name"

    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 132
    const-string v1, "lts"

    invoke-static {v1, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v11, v2, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    const/4 v0, 0x1

    aput-object v1, v11, v0

    .line 133
    invoke-static {v11}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 135
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 136
    const-string v11, "ConfigFetched"

    invoke-static {v11, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 137
    :goto_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/C4;

    .line 138
    iget v11, v1, Lcom/inmobi/media/C4;->b:I

    .line 139
    iget-object v14, v1, Lcom/inmobi/media/C4;->a:Ljava/lang/String;

    .line 140
    invoke-static {v14}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v17, v3

    .line 141
    iget-wide v2, v1, Lcom/inmobi/media/C4;->c:J

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-static {v11, v14, v1}, Lcom/inmobi/media/Zi;->a(ILjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v17

    const/4 v2, 0x2

    goto :goto_16

    :cond_23
    move-object/from16 v17, v3

    move v3, v4

    move-object v12, v9

    move v2, v10

    move-object v4, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v1, v21

    const/16 v0, 0xa

    move v15, v8

    move v8, v5

    move-object v5, v13

    goto :goto_17

    :cond_24
    const/16 v0, 0xa

    const/16 v16, 0x0

    .line 144
    invoke-interface {v10}, Lcom/inmobi/media/Of;->c()I

    move-result v2

    invoke-static {v11, v2}, Lcom/inmobi/media/Zi;->a(Ljava/util/List;I)V

    move v2, v8

    move v8, v4

    move-object v4, v15

    move v15, v5

    move-object v5, v13

    move-object/from16 v24, v12

    move-object v12, v11

    move-object/from16 v11, v24

    .line 145
    :goto_17
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_25

    move-object/from16 v9, p0

    .line 146
    iget-object v0, v9, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    move-object/from16 v13, v20

    invoke-static {v0, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    :cond_25
    move-object/from16 v9, p0

    move-object/from16 v13, v20

    .line 148
    sget-object v14, Lcom/inmobi/media/Tf;->a:Lo/h75;

    move-object/from16 v14, v19

    .line 149
    invoke-static {v10, v14}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v17, Lcom/inmobi/media/Tf;->b:Lo/h75;

    invoke-virtual/range {v17 .. v17}, Lo/f75;->d()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lo/f75;->e()I

    move-result v14

    invoke-interface {v10}, Lcom/inmobi/media/Of;->c()I

    move-result v10

    if-gt v0, v10, :cond_26

    if-gt v10, v14, :cond_26

    const/4 v0, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_27

    .line 151
    iget-object v0, v9, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-static {v0, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    :cond_27
    mul-int/lit16 v0, v2, 0x3e8

    move-object/from16 v20, v13

    int-to-long v13, v0

    int-to-double v0, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 153
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v13, v13, v0

    .line 154
    iput-object v4, v6, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v5, v6, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v11, v6, Lcom/inmobi/media/Xi;->c:Lo/ol8;

    iput-object v12, v6, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iput-object v0, v6, Lcom/inmobi/media/Xi;->f:Ljava/util/List;

    iput-object v0, v6, Lcom/inmobi/media/Xi;->g:Ljava/util/Iterator;

    iput-object v0, v6, Lcom/inmobi/media/Xi;->h:Ljava/util/List;

    iput v2, v6, Lcom/inmobi/media/Xi;->i:I

    iput v15, v6, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v8, v6, Lcom/inmobi/media/Xi;->m:Z

    iput v3, v6, Lcom/inmobi/media/Xi;->k:I

    iput-wide v13, v6, Lcom/inmobi/media/Xi;->n:J

    const/4 v9, 0x4

    iput v9, v6, Lcom/inmobi/media/Xi;->q:I

    invoke-static {v13, v14, v6}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_28

    :goto_19
    return-object v7

    :cond_28
    move v10, v2

    move v1, v3

    move-object/from16 v2, p0

    .line 155
    :goto_1a
    iget-object v3, v2, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    move-object/from16 v13, v20

    invoke-static {v3, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v11

    const/4 v14, 0x1

    move-object v11, v6

    move v6, v15

    move/from16 v24, v10

    move v10, v1

    move-object v1, v4

    move/from16 v4, v24

    move-object/from16 v25, v12

    move-object v12, v5

    move-object/from16 v5, v25

    goto :goto_1b

    :catch_0
    move-object v12, v2

    move-object/from16 v19, v9

    move-object v13, v14

    const/4 v9, 0x4

    const/16 v16, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_1b
    add-int/2addr v10, v14

    move-object v0, v2

    move-object v2, v12

    move-object v14, v13

    move-object/from16 v9, v19

    goto/16 :goto_8

    :cond_29
    move-object v2, v0

    move-object v13, v14

    .line 156
    iget-object v0, v2, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-static {v0, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0
.end method
