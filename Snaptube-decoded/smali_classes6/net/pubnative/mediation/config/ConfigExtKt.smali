.class public final Lnet/pubnative/mediation/config/ConfigExtKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u0002*\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lnet/pubnative/mediation/config/model/PubnativeConfigModel;",
        "oldConfig",
        "Lo/xhb;",
        "syncConfigStatus",
        "(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V",
        "mediation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigExt.kt\nnet/pubnative/mediation/config/ConfigExtKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n216#2:17\n217#2:25\n774#3:18\n865#3,2:19\n1863#3:21\n295#3,2:22\n1864#3:24\n*S KotlinDebug\n*F\n+ 1 ConfigExt.kt\nnet/pubnative/mediation/config/ConfigExtKt\n*L\n9#1:17\n9#1:25\n11#1:18\n11#1:19,2\n11#1:21\n12#1:22,2\n11#1:24\n*E\n"
    }
.end annotation


# direct methods
.method public static final syncConfigStatus(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 8
    .param p0    # Lnet/pubnative/mediation/config/model/PubnativeConfigModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/pubnative/mediation/config/model/PubnativeConfigModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->isNullOrEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->isNullOrEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->placements:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p0, :cond_7

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    iget-object v1, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->placements:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->priority_rules:Ljava/util/List;

    .line 60
    .line 61
    const-string v2, "priority_rules"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 87
    .line 88
    iget-boolean v5, v5, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->is_active:Z

    .line 89
    .line 90
    xor-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 119
    .line 120
    iget-object v4, v4, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;->priority_rules:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 141
    .line 142
    iget-object v6, v6, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->network_code:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, v3, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->network_code:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v5, 0x0

    .line 154
    :goto_2
    check-cast v5, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget-boolean v3, v3, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->is_active:Z

    .line 159
    .line 160
    iput-boolean v3, v5, Lnet/pubnative/mediation/config/model/PubnativePriorityRuleModel;->is_active:Z

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    :goto_3
    return-void
.end method
