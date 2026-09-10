.class public Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buildAlbumPlaylistCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buildChannelAboutMetadataCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method private static buildAlbumPlaylistCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-string v0, "richShelfRenderer"

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "contents"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "reelShelfRenderer"

    .line 18
    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, "title"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Lo/cc5;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "richItemRenderer"

    .line 62
    .line 63
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-class v4, Lcom/snaptube/dataadapter/model/Playlist;

    .line 74
    .line 75
    invoke-interface {p1, v3, v4}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 97
    .line 98
    const-string p1, "shelfRenderer == null"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static buildChannelAboutMetadataCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 1

    .line 1
    const-string v0, "channelAboutFullMetadataRenderer"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "channelAboutMetadataRenderer"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const-class p0, Lcom/snaptube/dataadapter/model/AuthorAbout;

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/snaptube/dataadapter/model/AuthorAbout;

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcom/snaptube/dataadapter/model/LayoutStyle;->ROW:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->ABOUT_METADATA:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static buildChartVideoCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 3

    .line 1
    const-string v0, "musicAnalyticsSectionRenderer"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    const-string v1, "videos"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lo/cc5;->u(I)Lo/oc5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "videoViews"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lo/oc5;

    .line 65
    .line 66
    const-class v2, Lcom/snaptube/dataadapter/model/Video;

    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 88
    .line 89
    const-string p1, "video element not found"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 96
    .line 97
    const-string p1, "sectionRenderer == null"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private static buildCompatRadioCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 1

    .line 1
    const-string v0, "compactRadioRenderer"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 18
    .line 19
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/snaptube/dataadapter/model/LayoutStyle;->ROW:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST_MIX:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static buildFeaturedContentCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 2

    .line 1
    const-string v0, "channelFeaturedContentRenderer"

    .line 2
    .line 3
    const-string v1, "items"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lo/cc5;->u(I)Lo/oc5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Lcom/snaptube/dataadapter/model/Video;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/snaptube/dataadapter/model/Video;

    .line 25
    .line 26
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/snaptube/dataadapter/model/LayoutStyle;->FEATURED:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYER:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static buildFeaturedVideoCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 1

    .line 1
    const-string v0, "channelVideoPlayerRenderer"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lcom/snaptube/dataadapter/model/Video;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/snaptube/dataadapter/model/Video;

    .line 18
    .line 19
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/snaptube/dataadapter/model/LayoutStyle;->FEATURED:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYER:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static buildLikeOrDislikeButton(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Button;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-string v0, "toggleButtonViewModel"

    .line 2
    .line 3
    const-string v1, "likeButtonViewModel"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "dislikeButtonViewModel"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->anyChild(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lo/oc5;->h()Lo/bd5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "defaultButtonViewModel"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseButtonEndpoint(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "toggledButtonViewModel"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseButtonEndpoint(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v4, "likeStatusEntity"

    .line 48
    .line 49
    const-string v5, "likeStatus"

    .line 50
    .line 51
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "isTogglingDisabled"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lo/oc5;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lo/oc5;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/Button;->builder()Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v1, v4}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->isToggleButton(Z)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->disabled(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "LIKE"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggled(Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "buttonViewModel"

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseIconType(Lo/oc5;)Lcom/snaptube/dataadapter/model/IconType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->iconType(Lcom/snaptube/dataadapter/model/IconType;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v3}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->defaultServiceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->toggledServiceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpoint;)Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Button$ButtonBuilder;->build()Lcom/snaptube/dataadapter/model/Button;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object p0

    .line 149
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :goto_2
    throw p0
.end method

.method private static buildLockupCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->isVideoLookupViewModel(Lo/oc5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/snaptube/dataadapter/model/Video;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/snaptube/dataadapter/model/Video;

    .line 14
    .line 15
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-class v0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 41
    .line 42
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/snaptube/dataadapter/model/LayoutStyle;->ROW:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static buildPlaylistCollection(Lo/oc5;Ljava/lang/String;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lcom/snaptube/dataadapter/model/Playlist;

    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/snaptube/dataadapter/model/Playlist;

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/snaptube/dataadapter/model/LayoutStyle;->ROW:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->PLAYLIST:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static buildShortsCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    const-string v1, "richShelfRenderer"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "contents"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "reelShelfRenderer"

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "title"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "items"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Lo/cc5;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lo/cc5;->u(I)Lo/oc5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "reelItemRenderer"

    .line 70
    .line 71
    filled-new-array {v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-class v3, Lcom/snaptube/dataadapter/model/Video;

    .line 82
    .line 83
    invoke-interface {p1, v2, v3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1, v0}, Lo/cc5;->u(I)Lo/oc5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "shortsLockupViewModel"

    .line 96
    .line 97
    filled-new-array {v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-static {v2, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->shortsToVideo(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object p1, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->SHORTS:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 129
    .line 130
    const-string p1, "shelfRenderer == null"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method private static buildVideoCollection(Lo/oc5;Lo/mc5;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p2, Lcom/snaptube/dataadapter/model/Video;

    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/snaptube/dataadapter/model/Video;

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContentCollection;->builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/snaptube/dataadapter/model/LayoutStyle;->ROW:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;->VIDEO:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->build()Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static buttonJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buildChartVideoCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method private static confirmDialogJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static continuationJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buildCompatRadioCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buildFeaturedContentCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buildFeaturedVideoCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Button;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buildLikeOrDislikeButton(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Button;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buildLockupCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method private static hasLockupViewModel(Lo/oc5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/oc5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "lockupViewModel"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static bridge synthetic i(Lo/oc5;Ljava/lang/String;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buildPlaylistCollection(Lo/oc5;Ljava/lang/String;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method private static isVideoLookupViewModel(Lo/oc5;)Z
    .locals 2

    .line 1
    const-string v0, "lockupViewModel"

    .line 2
    .line 3
    const-string v1, "contentType"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "LOCKUP_CONTENT_TYPE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static bridge synthetic j(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buildShortsCollection(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lo/oc5;Lo/mc5;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buildVideoCollection(Lo/oc5;Lo/mc5;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lo/oc5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->hasLockupViewModel(Lo/oc5;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lo/oc5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->isVideoLookupViewModel(Lo/oc5;)Z

    move-result p0

    return p0
.end method

.method public static menuJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$10;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic n(Lo/oc5;)Lcom/snaptube/dataadapter/model/BrowseEndpoint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->parseBrowseEndpoint(Lo/oc5;)Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    move-result-object p0

    return-object p0
.end method

.method private static navigationEndpointJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic o(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->shortsToVideo(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;

    move-result-object p0

    return-object p0
.end method

.method private static parseBrowseEndpoint(Lo/oc5;)Lcom/snaptube/dataadapter/model/BrowseEndpoint;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "browseEndpoint"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v1, "browseId"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "params"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "canonicalBaseUrl"

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lcom/snaptube/dataadapter/model/BrowseEndpoint;->builder()Lcom/snaptube/dataadapter/model/BrowseEndpoint$BrowseEndpointBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/snaptube/dataadapter/model/BrowseEndpoint$BrowseEndpointBuilder;->browseId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/BrowseEndpoint$BrowseEndpointBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/snaptube/dataadapter/model/BrowseEndpoint$BrowseEndpointBuilder;->params(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/BrowseEndpoint$BrowseEndpointBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/BrowseEndpoint$BrowseEndpointBuilder;->canonicalBaseUrl(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/BrowseEndpoint$BrowseEndpointBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/BrowseEndpoint$BrowseEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static register(Lo/dc4;)V
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->thumbnailJsonDeserializer()Lo/nc5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->videoCollectionJsonDeserializer()Lo/nc5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->continuationJsonDeserializer()Lo/nc5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 32
    .line 33
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->navigationEndpointJsonDeserializer()Lo/nc5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v0, Lcom/snaptube/dataadapter/model/Tab;

    .line 42
    .line 43
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->tabJsonDeserializer()Lo/nc5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class v0, Lcom/snaptube/dataadapter/model/Tracking;

    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->trackingJsonDeserializer()Lo/nc5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-class v0, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 62
    .line 63
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->serviceEndpointJsonDeserializer()Lo/nc5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-class v0, Lcom/snaptube/dataadapter/model/Menu;

    .line 72
    .line 73
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->menuJsonDeserializer()Lo/nc5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-class v0, Lcom/snaptube/dataadapter/model/Button;

    .line 82
    .line 83
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->buttonJsonDeserializer()Lo/nc5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-class v0, Lcom/snaptube/dataadapter/model/ConfirmDialog;

    .line 92
    .line 93
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->confirmDialogJsonDeserializer()Lo/nc5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lo/dc4;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static serviceEndpointJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static shortsToVideo(Lo/oc5;Lo/mc5;)Lcom/snaptube/dataadapter/model/Video;
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/dataadapter/model/Shorts;

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/dataadapter/model/Shorts;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Shorts;->getReelWatchEndpoint()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;->getVideoId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Shorts;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Shorts;->getThumbnails()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Shorts;->getViewCountText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Shorts;->getViewCountText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextLong(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;->getVideoId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->shorts(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static tabJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static thumbnailJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static trackingJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static videoCollectionJsonDeserializer()Lo/nc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/nc5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
