.class public final Lcom/inmobi/media/Mj;
.super Lcom/inmobi/media/Ej;
.source ""


# instance fields
.field public final l1:B

.field public final m1:Lcom/inmobi/media/Z9;

.field public final n1:Ljava/lang/String;

.field public final o1:Lcom/inmobi/media/Ej;

.field public final p1:Lcom/inmobi/media/Lj;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/Z9;Lcom/inmobi/media/p0;Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;Lcom/inmobi/media/core/config/models/AdConfig;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adMetaData"

    .line 17
    .line 18
    invoke-static {v12, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webViewFactory"

    .line 22
    .line 23
    invoke-static {v14, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "route"

    .line 27
    .line 28
    invoke-static {v13, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adConfig"

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    invoke-static {v11, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v12, Lcom/inmobi/media/p0;->s:Lcom/inmobi/media/Ij;

    .line 39
    .line 40
    iget-object v5, v12, Lcom/inmobi/media/p0;->r:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/16 v16, 0x5c

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move/from16 v2, p2

    .line 51
    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    move-object/from16 v10, p6

    .line 55
    .line 56
    move-object/from16 v11, p5

    .line 57
    .line 58
    move-object/from16 v13, p7

    .line 59
    .line 60
    move/from16 v14, v16

    .line 61
    .line 62
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/Ej;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/Ij;Lcom/inmobi/media/Y9;Lcom/inmobi/media/fk;Lcom/inmobi/media/yq;Lcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 63
    .line 64
    .line 65
    move/from16 v0, p2

    .line 66
    .line 67
    iput-byte v0, v15, Lcom/inmobi/media/Mj;->l1:B

    .line 68
    .line 69
    move-object/from16 v0, p3

    .line 70
    .line 71
    iput-object v0, v15, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    .line 72
    .line 73
    move-object/from16 v0, p6

    .line 74
    .line 75
    iget-object v1, v0, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "RenderViewSibling - "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v15, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "id"

    .line 100
    .line 101
    const-string v2, "default"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p5

    .line 107
    .line 108
    iget-object v3, v1, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/inmobi/media/Ej;

    .line 115
    .line 116
    iput-object v2, v15, Lcom/inmobi/media/Mj;->o1:Lcom/inmobi/media/Ej;

    .line 117
    .line 118
    new-instance v2, Lcom/inmobi/media/Lj;

    .line 119
    .line 120
    invoke-direct {v2, v15, v1, v0}, Lcom/inmobi/media/Lj;-><init>(Lcom/inmobi/media/Mj;Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v15, Lcom/inmobi/media/Mj;->p1:Lcom/inmobi/media/Lj;

    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic d(Lcom/inmobi/media/Mj;)Lcom/inmobi/media/Ej;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Mj;->getAdRenderView()Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAdRenderView()Lcom/inmobi/media/Ej;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Mj;->o1:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Ad RenderView not found for id: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Mj;->o1:Lcom/inmobi/media/Ej;

    .line 38
    .line 39
    return-object v0
.end method

.method private static synthetic getOverrideListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/inmobi/media/Jg;)V
    .locals 4

    .line 1
    const-string v0, "orientationProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "setOrientationProperties "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->setOrientationProperties(Lcom/inmobi/media/Jg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "initialize RenderViewSibling"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Mj;->p1:Lcom/inmobi/media/Lj;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Gj;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/inmobi/media/Mj;->getAdRenderView()Lcom/inmobi/media/Ej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContextualDataHandler()Lcom/inmobi/media/e5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->setContextualDataHandler(Lcom/inmobi/media/e5;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/inmobi/media/Mj;->getAdRenderView()Lcom/inmobi/media/Ej;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ej;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/t6;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/inmobi/media/Mj;->getAdRenderView()Lcom/inmobi/media/Ej;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    instance-of v3, v3, Lcom/inmobi/media/Mj;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "Setting friendly views from adRenderView: "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v1}, Lkotlin/collections/a;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->setFriendlyViews(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final getLogger()Lcom/inmobi/media/Y9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/Mj;->l1:B

    .line 2
    .line 3
    return v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Tp;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMViewableAd()Lcom/inmobi/media/Tp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/T7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getImpressionType()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMCreativeType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMImpressionMinTimeViewed()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMImpressionMinPercentageViewed()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/T7;-><init>(BLjava/lang/String;IIILcom/inmobi/media/Y9;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/inmobi/media/pa;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    .line 46
    .line 47
    invoke-direct {v1, p0, p0, v0, v2}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/media/Mj;Lcom/inmobi/media/Mj;Lcom/inmobi/media/T7;Lcom/inmobi/media/Z9;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ej;->setMViewableAd(Lcom/inmobi/media/Tp;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMViewableAd()Lcom/inmobi/media/Tp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "dismissCurrentViewContainer "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/inmobi/media/hd;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/hd;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Default"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "Hidden"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/Ej;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/fk;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Mj;->m1:Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/Mj;->n1:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Not able to give show success as the source view is not present"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Ej;->c(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
