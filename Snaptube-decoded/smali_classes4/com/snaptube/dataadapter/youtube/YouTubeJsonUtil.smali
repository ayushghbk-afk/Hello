.class public Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final NUMBER_WITH_TEXT_POSTFIX_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([\\d,.]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->NUMBER_WITH_TEXT_POSTFIX_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs anyChild(Lo/bd5;[Ljava/lang/String;)Lo/oc5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-object v0
.end method

.method public static filterVideoElements(Lo/cc5;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cc5;",
            ")",
            "Ljava/util/List<",
            "Lo/oc5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lo/oc5;->h()Lo/bd5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "videoId"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->isLookupViewModelVideo(Lo/oc5;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lo/oc5;

    .line 61
    .line 62
    invoke-virtual {v6}, Lo/oc5;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lo/oc5;

    .line 73
    .line 74
    invoke-virtual {v6}, Lo/oc5;->h()Lo/bd5;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v3}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lo/oc5;

    .line 89
    .line 90
    invoke-static {v6}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->isLookupViewModelVideo(Lo/oc5;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lo/oc5;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    move-object v3, v2

    .line 106
    :goto_2
    if-nez v3, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->transformSubscriptionVideoElement(Lo/oc5;)Lo/bd5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_5
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->transformShotsVideoElement(Lo/oc5;)Lo/bd5;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_6
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return-object v0
.end method

.method public static findFirstNodeByChildKeyValue(Lo/oc5;Ljava/lang/String;Ljava/lang/String;)Lo/bd5;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/oc5;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/oc5;

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->findFirstNodeByChildKeyValue(Lo/oc5;Ljava/lang/String;Ljava/lang/String;)Lo/bd5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lo/oc5;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lo/bd5;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lo/oc5;

    .line 85
    .line 86
    invoke-virtual {v4}, Lo/oc5;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lo/oc5;

    .line 97
    .line 98
    invoke-virtual {v3}, Lo/oc5;->l()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lo/oc5;

    .line 130
    .line 131
    invoke-virtual {v2}, Lo/oc5;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lo/oc5;

    .line 142
    .line 143
    invoke-virtual {v2}, Lo/oc5;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lo/oc5;

    .line 154
    .line 155
    invoke-static {v1, p1, p2}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->findFirstNodeByChildKeyValue(Lo/oc5;Ljava/lang/String;Ljava/lang/String;)Lo/bd5;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    return-object v0
.end method

.method public static getBoolean(Lo/oc5;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/oc5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/oc5;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static getChipCloudChipRenderers(Lo/cc5;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cc5;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo/oc5;

    .line 29
    .line 30
    const-string v3, "chipCloudChipRenderer"

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v4}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "navigationEndpoint"

    .line 45
    .line 46
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "clickTrackingParams"

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lo/oc5;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->clickTrackingParams(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, v0

    .line 80
    :goto_1
    const-string v5, "commandMetadata"

    .line 81
    .line 82
    const-string v6, "webCommandMetadata"

    .line 83
    .line 84
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2, v5}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcom/snaptube/dataadapter/model/WebCommandMetadata;->builder()Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "apiUrl"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lo/oc5;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->apiUrl(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "sendPost"

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lo/oc5;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v6, v5}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->sendPost(Z)Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/snaptube/dataadapter/model/WebCommandMetadata$WebCommandMetadataBuilder;->build()Lcom/snaptube/dataadapter/model/WebCommandMetadata;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v5, v0

    .line 132
    :goto_2
    const-string v6, "continuationCommand"

    .line 133
    .line 134
    filled-new-array {v6}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v2, v6}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lcom/snaptube/dataadapter/model/ContinuationCommand;->builder()Lcom/snaptube/dataadapter/model/ContinuationCommand$ContinuationCommandBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "token"

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lo/oc5;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Lcom/snaptube/dataadapter/model/ContinuationCommand$ContinuationCommandBuilder;->token(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContinuationCommand$ContinuationCommandBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "request"

    .line 163
    .line 164
    invoke-virtual {v2, v7}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lo/oc5;->l()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v6, v2}, Lcom/snaptube/dataadapter/model/ContinuationCommand$ContinuationCommandBuilder;->request(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContinuationCommand$ContinuationCommandBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/ContinuationCommand$ContinuationCommandBuilder;->build()Lcom/snaptube/dataadapter/model/ContinuationCommand;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object v2, v0

    .line 182
    :goto_3
    invoke-static {}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;->builder()Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v4}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v2}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->continuationCommand(Lcom/snaptube/dataadapter/model/ContinuationCommand;)Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v5}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->webCommandMetadata(Lcom/snaptube/dataadapter/model/WebCommandMetadata;)Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v3}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer$ChipCloudChipRendererBuilder;->build()Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    return-object v1
.end method

.method public static getJsonArrayOrNull(Lo/bd5;Ljava/lang/String;)Lo/cc5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/oc5;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getJsonArrayOrNull(Lo/oc5;)Lo/cc5;
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lo/oc5;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getString(Lo/oc5;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/oc5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/oc5;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lo/oc5;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "simpleText"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lo/oc5;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "text"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string v1, "content"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    const-string v1, "runs"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lo/oc5;->h()Lo/bd5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_5

    .line 120
    .line 121
    const/16 v3, 0x20

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, v2}, Lo/cc5;->u(I)Lo/oc5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lo/oc5;->h()Lo/bd5;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lo/oc5;->l()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_8
    const-string p0, ""

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Cannot get string from element"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static getSubString(Lo/oc5;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p2, v0, :cond_1

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    sub-int v0, p2, p1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static isLookupViewModelVideo(Lo/oc5;)Z
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
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->optString(Lo/oc5;)Ljava/lang/String;

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

.method private static isShortsEle(Lo/oc5;)Z
    .locals 1

    .line 1
    const-string v0, "entityId"

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
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "shorts-shelf-item"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static nonNulls(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static optString(Lo/oc5;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_1
    return-object p0
.end method

.method public static parseButtonEndpoint(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/ServiceEndpoint;
    .locals 5

    .line 1
    const-string v0, "serialCommand"

    .line 2
    .line 3
    const-string v1, "commands"

    .line 4
    .line 5
    const-string v2, "buttonViewModel"

    .line 6
    .line 7
    const-string v3, "onTap"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo/oc5;

    .line 36
    .line 37
    const-string v2, "innertubeCommand"

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string p0, "modalEndpoint"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v0, "button"

    .line 62
    .line 63
    const-string v2, "buttonRenderer"

    .line 64
    .line 65
    const-string v3, "modal"

    .line 66
    .line 67
    const-string v4, "modalWithTitleAndButtonRenderer"

    .line 68
    .line 69
    filled-new-array {p0, v3, v4, v0, v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    const-class p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v1, "navigationEndpoint"

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0, p0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {p1, v1, p0}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 103
    .line 104
    :goto_1
    return-object p0
.end method

.method public static parseChipCloudRendererFromArray(Lo/cc5;Lo/cc4;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cc5;",
            "Lo/cc4;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/ChipCloudChipRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lo/cc5;->u(I)Lo/oc5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chipCloudRenderer"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p1, "chips"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getChipCloudChipRenderers(Lo/cc5;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static parseContinuationFromArray(Lo/cc5;Lo/cc4;)Lcom/snaptube/dataadapter/model/Continuation;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/cc5;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "continuationItemRenderer"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v1}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-class v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static parseDuration(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-wide v3, v0

    .line 13
    :goto_0
    array-length v5, p0

    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    const-wide/16 v5, 0x3c

    .line 17
    .line 18
    mul-long v3, v3, v5

    .line 19
    .line 20
    :try_start_0
    aget-object v5, p0, v2

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    int-to-long v5, v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v0, v3

    .line 32
    :catch_0
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static parseIconType(Lo/oc5;)Lcom/snaptube/dataadapter/model/IconType;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/snaptube/dataadapter/model/IconType;->NONE:Lcom/snaptube/dataadapter/model/IconType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/oc5;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "iconType"

    .line 17
    .line 18
    const-string v1, "iconName"

    .line 19
    .line 20
    const-string v2, "sprite_name"

    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->anyChild(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sparse-switch v1, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_0
    const-string v1, "WATCH_HISTORY"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v1, "UPLOADS"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v1, "LIKE"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string v1, "WATCH_LATER"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v0, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v1, "DISMISSAL"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    const-string v1, "DISLIKE"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    sget-object p0, Lcom/snaptube/dataadapter/model/IconType;->WATCH_HISTORY:Lcom/snaptube/dataadapter/model/IconType;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    sget-object p0, Lcom/snaptube/dataadapter/model/IconType;->UPLOADS:Lcom/snaptube/dataadapter/model/IconType;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    sget-object p0, Lcom/snaptube/dataadapter/model/IconType;->LIKE:Lcom/snaptube/dataadapter/model/IconType;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_3
    sget-object p0, Lcom/snaptube/dataadapter/model/IconType;->WATCH_LATER:Lcom/snaptube/dataadapter/model/IconType;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    sget-object p0, Lcom/snaptube/dataadapter/model/IconType;->DISMISSAL:Lcom/snaptube/dataadapter/model/IconType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    sget-object p0, Lcom/snaptube/dataadapter/model/IconType;->DISLIKE:Lcom/snaptube/dataadapter/model/IconType;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    :goto_1
    sget-object p0, Lcom/snaptube/dataadapter/model/IconType;->UNKNOWN:Lcom/snaptube/dataadapter/model/IconType;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x719136fb -> :sswitch_5
        -0x5066abeb -> :sswitch_4
        -0x2138524 -> :sswitch_3
        0x23a797 -> :sswitch_2
        0x1d493e72 -> :sswitch_1
        0x6ebfc4e4 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLikeDislikeButtonModel(Lo/bd5;)Lo/bd5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "segmentedLikeDislikeButtonRenderer"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "segmentedLikeDislikeButtonViewModel"

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->anyChild(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static parseList(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cc4;",
            "Lo/cc5;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lo/cc5;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    .line 9
    :goto_1
    :try_start_0
    invoke-virtual {p0, v2, p3}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static parseList(Lo/mc5;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/mc5;",
            "Lo/cc5;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lo/cc5;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Lo/cc5;->u(I)Lo/oc5;

    move-result-object v2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    move-result-object v2

    .line 4
    :goto_1
    invoke-interface {p0, v2, p3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static parseListUnCatch(Lo/cc4;Lo/cc5;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cc4;",
            "Lo/cc5;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lo/cc5;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-virtual {p0, v2, p3}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static parseNumber(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->NUMBER_WITH_TEXT_POSTFIX_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "[^\\d]"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static parseShortSequence(Lo/bd5;Lo/cc4;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bd5;",
            "Lo/cc4;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/ReelCommand;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/cc5;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil$1;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lo/cc4;->o(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    const-class v1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 38
    .line 39
    new-instance p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lcom/snaptube/dataadapter/model/PagedList;-><init>(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static parseThumbnail(Lo/oc5;Lo/mc5;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc5;",
            "Lo/mc5;",
            ")",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/oc5;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/oc5;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/oc5;->g()Lo/cc5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lo/oc5;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "thumbnails"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v2, "sources"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {p1, v0, v3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0

    .line 84
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :goto_2
    invoke-virtual {v0}, Lo/cc5;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge p0, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lo/cc5;->u(I)Lo/oc5;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v2, v3}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return-object v1

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "cannot get thumbnail from "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    :goto_3
    return-object v0
.end method

.method public static parseVideoList(Lo/bd5;Lo/cc4;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bd5;",
            "Lo/cc4;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation

    .line 15
    const-string v0, "continuations"

    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    const-class v1, Lcom/snaptube/dataadapter/model/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 16
    const-string v1, "contents"

    invoke-virtual {p0, v1}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    move-result-object p0

    if-nez p0, :cond_0

    .line 17
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 18
    invoke-static {p0, p1}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->parseContinuationFromArray(Lo/cc5;Lo/cc4;)Lcom/snaptube/dataadapter/model/Continuation;

    move-result-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->filterVideoElements(Lo/cc5;)Ljava/util/List;

    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/oc5;

    .line 22
    const-class v3, Lcom/snaptube/dataadapter/model/Video;

    invoke-virtual {p1, v2, v3}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snaptube/dataadapter/model/Video;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    new-instance p0, Lcom/snaptube/dataadapter/model/PagedList;

    invoke-direct {p0, v1, v0}, Lcom/snaptube/dataadapter/model/PagedList;-><init>(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V

    return-object p0
.end method

.method public static parseVideoList(Lo/bd5;Lo/mc5;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bd5;",
            "Lo/mc5;",
            ")",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/Video;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    const-string v0, "continuations"

    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    move-result-object v0

    const-class v1, Lcom/snaptube/dataadapter/model/Continuation;

    invoke-interface {p1, v0, v1}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 3
    const-string v2, "contents"

    invoke-virtual {p0, v2}, Lo/bd5;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Lcom/snaptube/dataadapter/model/PagedList;->empty()Lcom/snaptube/dataadapter/model/PagedList;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->filterVideoElements(Lo/cc5;)Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/oc5;

    .line 9
    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->isShortsEle(Lo/oc5;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    const-class v5, Lcom/snaptube/dataadapter/model/Shorts;

    invoke-interface {p1, v4, v5}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snaptube/dataadapter/model/Shorts;

    invoke-static {v4}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->shorts2Video(Lcom/snaptube/dataadapter/model/Shorts;)Lcom/snaptube/dataadapter/model/Video;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_3
    const-class v5, Lcom/snaptube/dataadapter/model/Video;

    invoke-interface {p1, v4, v5}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snaptube/dataadapter/model/Video;

    :goto_1
    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 13
    const-string v0, "continuationItemRenderer"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lo/mc5;->a(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 14
    :cond_5
    new-instance p0, Lcom/snaptube/dataadapter/model/PagedList;

    invoke-direct {p0, v3, v0}, Lcom/snaptube/dataadapter/model/PagedList;-><init>(Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V

    return-object p0
.end method

.method private static shorts2Video(Lcom/snaptube/dataadapter/model/Shorts;)Lcom/snaptube/dataadapter/model/Video;
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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Shorts;->getReelWatchEndpoint()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;->getVideoId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/snaptube/dataadapter/model/Video;->builder()Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Shorts;->getThumbnails()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->thumbnails(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Shorts;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Shorts;->getViewCountText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->viewsTextShort(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->shorts(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->videoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Video$VideoBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video$VideoBuilder;->build()Lcom/snaptube/dataadapter/model/Video;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static transformShotsVideoElement(Lo/oc5;)Lo/bd5;
    .locals 3

    .line 1
    const-string v0, "reelItemRenderer"

    .line 2
    .line 3
    const-string v1, "richItemRenderer"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "shortsLockupViewModel"

    .line 18
    .line 19
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

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
    return-object v0
.end method

.method public static transformSubscriptionVideoElement(Lo/oc5;)Lo/bd5;
    .locals 5

    .line 1
    const-string v0, "itemSectionRenderer"

    .line 2
    .line 3
    const-string v1, "videoWithContextRenderer"

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "shelfRenderer"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "videoRenderer"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findObject(Lo/oc5;[Ljava/lang/String;)Lo/bd5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lo/bd5;

    .line 41
    .line 42
    invoke-direct {v1}, Lo/bd5;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "ownerText"

    .line 46
    .line 47
    const-string v3, "runs"

    .line 48
    .line 49
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->findArray(Lo/oc5;[Ljava/lang/String;)Lo/cc5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "title"

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v2, p0}, Lo/cc5;->u(I)Lo/oc5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lo/oc5;->h()Lo/bd5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    const-string v2, "channelThumbnail"

    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lcom/snaptube/dataadapter/utils/JsonUtil;->find(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "thumbnail"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, p0}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "ownerWithThumbnail"

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0
.end method
