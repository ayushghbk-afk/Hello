.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;
.super Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstalledAppConfig"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSignalsConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignalsConfig.kt\ncom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n767#2,2:401\n783#2,2:403\n786#2:418\n1617#3,9:405\n1869#3:414\n1870#3:416\n1626#3:417\n1#4:415\n*S KotlinDebug\n*F\n+ 1 SignalsConfig.kt\ncom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig\n*L\n341#1:401,2\n341#1:403,2\n341#1:418\n343#1:405,9\n343#1:414\n343#1:416\n343#1:417\n343#1:415\n*E\n"
    }
.end annotation


# instance fields
.field private payload:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scanLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->scanLimit:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x15180

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->setRefreshAfterSecs(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getPayload()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayloadData()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo/kq9;->f(Ljava/util/Iterator;)Lo/cq9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v5, v4}, Lo/nt8;->n(II)Lo/h75;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lo/c75;

    .line 70
    .line 71
    invoke-virtual {v6}, Lo/c75;->a()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "getJSONObject(...)"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v7, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 85
    .line 86
    const-string v8, "jsonObject"

    .line 87
    .line 88
    invoke-static {v6, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v8, "type"

    .line 92
    .line 93
    invoke-static {v7, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v6, v7, v8, v8}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-object v1

    .line 118
    :catch_0
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final getScanLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->scanLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final setPayload(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public final setScanLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->scanLimit:I

    .line 2
    .line 3
    return-void
.end method
