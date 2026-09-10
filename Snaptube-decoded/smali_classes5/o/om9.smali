.class public final Lo/om9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/om9;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/om9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/om9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/om9;->a:Lo/om9;

    .line 7
    .line 8
    const-string v0, "ID"

    .line 9
    .line 10
    const-string v1, "JO"

    .line 11
    .line 12
    const-string v2, "BR"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo/om9;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "BD"

    .line 21
    .line 22
    const-string v1, "PK"

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/om9;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "IN"

    .line 31
    .line 32
    sput-object v0, Lo/om9;->d:Ljava/lang/String;

    .line 33
    .line 34
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
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "q"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lo/ulb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pos"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lo/ulb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p3, v0, p2}, Lo/om9;->h(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/TabResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1}, Lo/om9;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/wandoujia/em/common/protomodel/TabResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lo/om9;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    const-string p2, "TabsReceivedException"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "search_tab_response_cache_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/am8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "getLocalAssetName-region="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", channel="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "ssstik_tab_response_search"

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, -0x591f97d1

    .line 46
    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const v3, -0x2663beda

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    const v3, 0x4772c7be

    .line 56
    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "tube_ssstik"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "tube_fbvideodown"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "fbvideodown_tab_response_search"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "tube_sssgram"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v1, "sssgram_tab_response_search"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_0
    sget-object v0, Lo/om9;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-string v1, "in_tab_response_search"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object v0, Lo/om9;->b:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v1, "group1_tab_response_search"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    sget-object v0, Lo/om9;->c:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    const-string v1, "group2_tab_response_search"

    .line 125
    .line 126
    :cond_8
    :goto_1
    return-object v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lo/om9;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    sget-object v1, Lo/nn8;->a:Lo/nn8$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/om9;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2}, Lo/nn8$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lcom/wandoujia/em/common/protomodel/TabResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    invoke-static {v1}, Lo/wm7;->k(Ljava/io/File;)Lo/u9a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lo/wm7;->d(Lo/u9a;)Lo/hq0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/hq0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v1}, Lo/om9;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v0

    .line 55
    :goto_0
    const-string p2, "TabsReceivedException"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final f(Lcom/wandoujia/em/common/protomodel/TabResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/TabResponse;->tab:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Tab;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/wandoujia/em/common/protomodel/Tab;->newBuilder()Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "getAppContext(...)"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Tab;->name:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "name"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v2}, Lo/om9;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->name(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->build()Lcom/wandoujia/em/common/protomodel/Tab;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse;->newBuilder()Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->tab(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "build(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "All"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p2, v1}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "getString(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const p2, 0x7f110058

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v0, "Playlist"

    .line 24
    .line 25
    invoke-static {v0, p2, v1}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const p2, 0x7f1105ac

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string v0, "Channels"

    .line 43
    .line 44
    invoke-static {v0, p2, v1}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const p2, 0x7f1100d7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object p2
.end method

.method public final h(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/TabResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/wandoujia/em/common/protomodel/TabResponse;->tab:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    if-eqz p3, :cond_6

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/wandoujia/em/common/protomodel/TabResponse;->tab:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Tab;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/wandoujia/em/common/protomodel/Tab;->action:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "q"

    .line 46
    .line 47
    invoke-static {v3, v4, p3}, Lo/ulb;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v4, "pos"

    .line 61
    .line 62
    invoke-static {v3, v4, p4}, Lo/v75;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/wandoujia/em/common/protomodel/Tab;->newBuilder()Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Tab;->name:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "name"

    .line 73
    .line 74
    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v2}, Lo/om9;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->name(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->build()Lcom/wandoujia/em/common/protomodel/Tab;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p2}, Lcom/wandoujia/em/common/protomodel/TabResponse;->newBuilder()Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->tab(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final i()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "search_tab_cache_time"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->G1()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    cmp-long v7, v2, v4

    .line 22
    .line 23
    if-gtz v7, :cond_0

    .line 24
    .line 25
    return v6

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v4, v0

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long v2, v4, v0

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :cond_1
    return v6
.end method

.method public final j(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/TabResponse;)V
    .locals 2

    .line 1
    const-string v0, "tabResponse"

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
    sget-object v0, Lo/nn8;->a:Lo/nn8$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/om9;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lo/nn8$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lo/nn8$a;->b(Ljava/io/File;Lcom/squareup/wire/Message;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "search_tab_cache_time"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
