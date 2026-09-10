.class public final Lo/eja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/eja;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/eja;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/eja;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/eja;->a:Lo/eja;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/eja;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/eja;->a()V

    .line 16
    .line 17
    .line 18
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


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const-class v3, Ljava/lang/Long;

    const-class v4, Ljava/lang/Float;

    const-class v5, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Integer;

    const-class v7, Ljava/lang/String;

    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    move-result-object v0

    invoke-interface {v0}, Lo/tm4;->m()Ljava/util/Set;

    move-result-object v0

    const-string v8, "getAdCacheStrategy(...)"

    invoke-static {v0, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    invoke-static {v0}, Lo/ed5;->e(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    move-result-object v9

    .line 5
    const-string v0, "ad_unit"

    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->g()Lo/cc5;

    move-result-object v0

    const-string v10, "getAsJsonArray(...)"

    invoke-static {v0, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Lo/oc5;

    .line 9
    invoke-virtual {v11}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3a

    :cond_0
    const/4 v11, 0x0

    .line 11
    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 12
    new-instance v10, Lo/s38;

    invoke-direct {v10, v0}, Lo/s38;-><init>([Ljava/lang/String;)V

    .line 13
    const-string v0, "redundancy"

    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v0

    const-string v12, "getAsString(...)"

    invoke-static {v0, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "toUpperCase(...)"

    invoke-static {v0, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/snaptube/ad/mediation/repository/RedundancyType;->valueOf(Ljava/lang/String;)Lcom/snaptube/ad/mediation/repository/RedundancyType;

    move-result-object v14

    .line 14
    invoke-static {v9}, Lo/n85;->d(Ljava/lang/Object;)V

    const-string v0, "concurrent_request_limit"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    invoke-static {v6, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_7

    .line 17
    :cond_1
    invoke-static {v6, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_6

    .line 18
    :cond_2
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_5

    .line 19
    :cond_3
    invoke-static {v6, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-static {v6, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_2
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->j()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_3
    move-object v12, v0

    goto :goto_9

    .line 21
    :cond_6
    :goto_4
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    .line 22
    :cond_7
    :goto_5
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    :goto_6
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    .line 24
    :cond_a
    :goto_7
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 25
    :goto_8
    :try_start_2
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_b
    :goto_9
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 27
    const-string v0, "price_divisor_reference"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto/16 :goto_f

    .line 29
    :cond_c
    invoke-static {v4, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_e

    .line 30
    :cond_d
    invoke-static {v4, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-static {v4, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_d

    .line 31
    :cond_e
    invoke-static {v4, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_c

    .line 32
    :cond_f
    invoke-static {v4, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_10
    :goto_a
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->j()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_b
    move-object v12, v0

    goto :goto_11

    .line 33
    :cond_11
    :goto_c
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_11

    .line 34
    :cond_12
    :goto_d
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Float;

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v13, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_14
    :goto_e
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_b

    .line 36
    :cond_15
    :goto_f
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    .line 37
    :goto_10
    :try_start_4
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_16
    :goto_11
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 39
    const-string v0, "first_priority_redundancy_limit"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    invoke-static {v6, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto/16 :goto_17

    .line 41
    :cond_17
    invoke-static {v6, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_16

    .line 42
    :cond_18
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_15

    .line 43
    :cond_19
    invoke-static {v6, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_14

    .line 44
    :cond_1a
    invoke-static {v6, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_1b
    :goto_12
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->j()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_13
    move-object v12, v0

    goto :goto_19

    .line 45
    :cond_1c
    :goto_14
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_13

    .line 46
    :cond_1d
    :goto_15
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/lang/Integer;

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1f
    :goto_16
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_19

    .line 48
    :cond_20
    :goto_17
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_13

    .line 49
    :goto_18
    :try_start_6
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_21
    :goto_19
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 51
    const-string v0, "is_replenish_after_consume"

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    :try_start_7
    invoke-static {v5, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    goto/16 :goto_1f

    .line 53
    :cond_22
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_1e

    .line 54
    :cond_23
    invoke-static {v5, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    invoke-static {v5, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_1d

    .line 55
    :cond_24
    invoke-static {v5, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_1c

    .line 56
    :cond_25
    invoke-static {v5, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_20

    :cond_26
    :goto_1a
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->j()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1b
    move-object v12, v0

    goto :goto_21

    .line 57
    :cond_27
    :goto_1c
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1b

    .line 58
    :cond_28
    :goto_1d
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2a
    :goto_1e
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1b

    .line 60
    :cond_2b
    :goto_1f
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_21

    .line 61
    :goto_20
    :try_start_8
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2c
    :goto_21
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 63
    const-string v0, "is_consume_first_when_available"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 64
    :try_start_9
    invoke-static {v5, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    goto/16 :goto_27

    .line 65
    :cond_2d
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    goto :goto_26

    .line 66
    :cond_2e
    invoke-static {v5, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    invoke-static {v5, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    goto :goto_25

    .line 67
    :cond_2f
    invoke-static {v5, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    goto :goto_24

    .line 68
    :cond_30
    invoke-static {v5, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    goto :goto_22

    :catchall_5
    move-exception v0

    goto :goto_28

    :cond_31
    :goto_22
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->j()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_23
    move-object v12, v0

    goto :goto_29

    .line 69
    :cond_32
    :goto_24
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_23

    .line 70
    :cond_33
    :goto_25
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_23

    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_35
    :goto_26
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_23

    .line 72
    :cond_36
    :goto_27
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_29

    .line 73
    :goto_28
    :try_start_a
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_37
    :goto_29
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 75
    const-string v0, "is_allow_preload_when_available"

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 76
    :try_start_b
    invoke-static {v5, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_41

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    goto/16 :goto_2f

    .line 77
    :cond_38
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    goto :goto_2e

    .line 78
    :cond_39
    invoke-static {v5, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3e

    invoke-static {v5, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    goto :goto_2d

    .line 79
    :cond_3a
    invoke-static {v5, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    goto :goto_2c

    .line 80
    :cond_3b
    invoke-static {v5, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_42

    goto :goto_2a

    :catchall_6
    move-exception v0

    goto :goto_30

    :cond_3c
    :goto_2a
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->j()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2b
    move-object v12, v0

    goto :goto_31

    .line 81
    :cond_3d
    :goto_2c
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2b

    .line 82
    :cond_3e
    :goto_2d
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2b

    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_40
    :goto_2e
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2b

    .line 84
    :cond_41
    :goto_2f
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_31

    .line 85
    :goto_30
    :try_start_c
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_42
    :goto_31
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 87
    const-string v0, "max_recycle_cache_size"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 88
    :try_start_d
    invoke-static {v6, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4c

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v12}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    goto/16 :goto_37

    .line 89
    :cond_43
    invoke-static {v6, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v12}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_44

    goto :goto_36

    .line 90
    :cond_44
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_49

    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    goto :goto_35

    .line 91
    :cond_45
    invoke-static {v6, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v12}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    goto :goto_34

    .line 92
    :cond_46
    invoke-static {v6, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_47

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v12}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4d

    goto :goto_32

    :catchall_7
    move-exception v0

    goto :goto_38

    :cond_47
    :goto_32
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->j()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_33
    move-object v11, v0

    goto :goto_39

    .line 93
    :cond_48
    :goto_34
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_33

    .line 94
    :cond_49
    :goto_35
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    check-cast v0, Ljava/lang/Integer;

    goto :goto_33

    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_4b
    :goto_36
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_39

    .line 96
    :cond_4c
    :goto_37
    invoke-virtual {v9, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    invoke-virtual {v0}, Lo/oc5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_33

    .line 97
    :goto_38
    :try_start_e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_4d
    :goto_39
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 99
    new-instance v0, Lo/xe;

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lo/xe;-><init>(Lcom/snaptube/ad/mediation/repository/RedundancyType;IFIZZZI)V

    .line 100
    sget-object v9, Lo/eja;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xe;

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :goto_3a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4e
    return-void
.end method

.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 12

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/eja;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-entries>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo/s38;

    .line 39
    .line 40
    invoke-virtual {v2}, Lo/s38;->a()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance v0, Lo/s38;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lo/s38;-><init>([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lo/xe;

    .line 80
    .line 81
    const/16 v10, 0xff

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v1 .. v11}, Lo/xe;-><init>(Lcom/snaptube/ad/mediation/repository/RedundancyType;IFIZZZIILo/b72;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
