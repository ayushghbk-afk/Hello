.class public final Lo/cl1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/cl1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cl1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cl1;->a:Lo/cl1;

    .line 7
    .line 8
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
.method public final a(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->F()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lo/q6b;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lo/cl1$a;

    .line 32
    .line 33
    invoke-direct {v4, v0, p1, p2}, Lo/cl1$a;-><init>(Lo/gu0;Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string p1, "7ea75bf2a9aedf2f86ae351283c1910cf273643bbf7bc1d9bc490c4f6e5bd0f5"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3, v4}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    invoke-static {p3}, Lo/m12;->c(Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p1
.end method

.method public final b(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;Ljava/lang/String;F)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->getPlacement(Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    iget-object p2, p2, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->priority_rules:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v2, p3, v1

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v3, Lo/cl1;->a:Lo/cl1;

    .line 33
    .line 34
    invoke-virtual {v3, v2, p3}, Lo/cl1;->c(Ljava/util/List;F)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p2, p3

    .line 42
    :cond_2
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 62
    .line 63
    iget-object v3, v2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->network_code:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->getNetwork(Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    new-instance v11, Lo/yk6;

    .line 72
    .line 73
    iget-object v5, v2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->network_code:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "network_code"

    .line 76
    .line 77
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;->adapter:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    :cond_4
    move-object v6, v4

    .line 87
    iget-object v7, v3, Lnet/pubnative/mediation/config/model/PubnativeNetworkModel;->params:Ljava/util/Map;

    .line 88
    .line 89
    iget-boolean v8, v2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->is_active:Z

    .line 90
    .line 91
    iget v3, v2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->expected_price:F

    .line 92
    .line 93
    invoke-static {v3, v1}, Lo/nt8;->b(FF)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget v10, v2, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->priority:I

    .line 98
    .line 99
    move-object v4, v11

    .line 100
    invoke-direct/range {v4 .. v10}, Lo/yk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZFI)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v11, v0

    .line 105
    :goto_3
    if-eqz v11, :cond_3

    .line 106
    .line 107
    invoke-interface {p3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-object p3

    .line 112
    :cond_7
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final c(Ljava/util/List;F)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 27
    .line 28
    iget v3, v3, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->expected_price:F

    .line 29
    .line 30
    cmpl-float v3, v3, p2

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {p2, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 85
    .line 86
    invoke-virtual {v1}, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->clone()Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    iput v2, v1, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->priority:I

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v0, p1}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
