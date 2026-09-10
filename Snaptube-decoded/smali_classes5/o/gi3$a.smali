.class public final Lo/gi3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/gi3$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/oc5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gi3$a;->r(Lo/oc5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/bd5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gi3$a;->m(Lo/bd5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gi3$a;->i(Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/snaptube/search/api/facebook/pojo/response/Edge;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gi3$a;->v(Lcom/snaptube/search/api/facebook/pojo/response/Edge;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/snaptube/search/api/facebook/pojo/FacebookUser;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gi3$a;->g(Lcom/snaptube/search/api/facebook/pojo/FacebookUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/snaptube/search/api/facebook/pojo/FacebookUser;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ">> parseUser facebookUser = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final i(Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ">> parseUser facebookUser = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final m(Lo/bd5;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ">> parsePageInfo pageInfo = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final r(Lo/oc5;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ">> itemType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final v(Lcom/snaptube/search/api/facebook/pojo/response/Edge;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ">> parseResult item = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final f(Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;Lcom/snaptube/search/api/facebook/pojo/a$a;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lo/ai3;->n(Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;)Lcom/snaptube/search/api/facebook/pojo/response/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lcom/snaptube/search/api/facebook/pojo/FacebookUser;

    .line 6
    .line 7
    const/16 v8, 0x3f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v10

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/snaptube/search/api/facebook/pojo/FacebookUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {v10, v2}, Lcom/snaptube/search/api/facebook/pojo/FacebookUser;->setUserId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getProfileUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {v10, v2}, Lcom/snaptube/search/api/facebook/pojo/FacebookUser;->setActionUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getNickName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v2, v1

    .line 67
    :cond_6
    :goto_2
    invoke-virtual {v10, v2}, Lcom/snaptube/search/api/facebook/pojo/FacebookUser;->setTitle(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move-object v2, v1

    .line 78
    :goto_3
    invoke-virtual {v10, v2}, Lcom/snaptube/search/api/facebook/pojo/FacebookUser;->setAuthor(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getProfilePicture()Lcom/snaptube/search/api/facebook/pojo/response/ProfilePicture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/ProfilePicture;->getUri()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_8
    invoke-virtual {v10, v1}, Lcom/snaptube/search/api/facebook/pojo/FacebookUser;->setThumbnail(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lo/ai3;->o(Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v10, p1}, Lcom/snaptube/search/api/facebook/pojo/FacebookUser;->setSubTitle(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lo/di3;

    .line 104
    .line 105
    invoke-direct {p1, v10}, Lo/di3;-><init>(Lcom/snaptube/search/api/facebook/pojo/FacebookUser;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lo/gi3$a;->k(Lo/m64;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v10}, Lcom/snaptube/search/api/facebook/pojo/a$a;->a(Lcom/snaptube/search/api/facebook/pojo/a$c;)Lcom/snaptube/search/api/facebook/pojo/a$a;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final h(Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;Lcom/snaptube/search/api/facebook/pojo/a$a;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getVideoMetadataModel()Lcom/snaptube/search/api/facebook/pojo/response/VideoMetadataModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/VideoMetadataModel;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getVideoMetadataModel()Lcom/snaptube/search/api/facebook/pojo/response/VideoMetadataModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/snaptube/search/api/facebook/pojo/response/VideoMetadataModel;->getRelativeTimeString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getVideoMetadataModel()Lcom/snaptube/search/api/facebook/pojo/response/VideoMetadataModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/snaptube/search/api/facebook/pojo/response/VideoMetadataModel;->getVideoOwnerProfile()Lcom/snaptube/search/api/facebook/pojo/response/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v1

    .line 62
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getVideoThumbnailModel()Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->getVideoDurationText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v4, v1

    .line 80
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getVideoThumbnailModel()Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/snaptube/search/api/facebook/pojo/response/VideoThumbnailModel;->getThumbnailImage()Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/snaptube/search/api/facebook/pojo/response/ThumbnailImage;->getUri()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v5, v1

    .line 104
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getVideoClickModel()Lcom/snaptube/search/api/facebook/pojo/response/VideoClickModel;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/snaptube/search/api/facebook/pojo/response/VideoClickModel;->getClickMetadataModel()Lcom/snaptube/search/api/facebook/pojo/response/ClickMetadataModel;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/snaptube/search/api/facebook/pojo/response/ClickMetadataModel;->getPayload()Lcom/snaptube/search/api/facebook/pojo/response/Payload;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/snaptube/search/api/facebook/pojo/response/Payload;->getOpenVideoUri()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x2

    .line 136
    const-string v9, "http"

    .line 137
    .line 138
    invoke-static {v6, v9, v7, v8, v1}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "https://www.facebook.com"

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v1, v6

    .line 163
    :cond_6
    :goto_5
    new-instance v15, Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;

    .line 164
    .line 165
    const/16 v14, 0x7f

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v6, v15

    .line 177
    move-object/from16 p1, v1

    .line 178
    .line 179
    move-object v1, v15

    .line 180
    move-object/from16 v15, v16

    .line 181
    .line 182
    invoke-direct/range {v6 .. v15}, Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;->setTitle(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;->setAuthor(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;->setRelativeString(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;->setDurationString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;->setThumbnail(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;->setDownloadUrl(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;->setActionUrl(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lo/ci3;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lo/ci3;-><init>(Lcom/snaptube/search/api/facebook/pojo/FacebookVideo;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, p0

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lo/gi3$a;->k(Lo/m64;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p2

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/snaptube/search/api/facebook/pojo/a$a;->a(Lcom/snaptube/search/api/facebook/pojo/a$c;)Lcom/snaptube/search/api/facebook/pojo/a$a;

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/log/SearchError;
    .locals 7

    .line 1
    const-string v0, "for (;;)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    if-ltz v0, :cond_4

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "}"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    if-gez v4, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 72
    :goto_4
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "substring(...)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lo/ed5;->e(Ljava/lang/String;)Lo/oc5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "error"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lo/oc5;->f()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const v0, 0x14b4cc

    .line 106
    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    sget-object p1, Lcom/snaptube/premium/search/plugin/log/SearchError;->LOGIN_DTSG_EXPIRED:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    return-object v3
.end method

.method public final k(Lo/m64;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "FacebookParseUtil"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Lo/bd5;Lcom/snaptube/search/api/facebook/pojo/a$a;)V
    .locals 2

    .line 1
    const-string v0, "page_info"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lo/ei3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lo/ei3;-><init>(Lo/bd5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/gi3$a;->k(Lo/m64;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "end_cursor"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo/oc5;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "has_next_page"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo/oc5;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, v0}, Lcom/snaptube/search/api/facebook/pojo/a$a;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/snaptube/search/api/facebook/pojo/a$a;->e(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final n(Lcom/snaptube/search/api/facebook/pojo/response/Edge;Lcom/snaptube/search/api/facebook/pojo/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/search/api/facebook/pojo/response/Edge;->getRelayRenderingStrategy()Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/gi3;->a:Lo/gi3$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo/gi3$a;->f(Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;Lcom/snaptube/search/api/facebook/pojo/a$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Lcom/snaptube/search/api/facebook/pojo/response/Edge;Lcom/snaptube/search/api/facebook/pojo/a$a;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/snaptube/search/api/facebook/pojo/Post;

    .line 2
    .line 3
    const/16 v8, 0x7f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/snaptube/search/api/facebook/pojo/Post;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILo/b72;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/search/api/facebook/pojo/response/Edge;->getRelayRenderingStrategy()Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getViewMode()Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/search/api/facebook/pojo/response/ViewModel;->getClickModel()Lcom/snaptube/search/api/facebook/pojo/response/ClickModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snaptube/search/api/facebook/pojo/response/ClickModel;->getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lo/ai3;->k(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/MetaData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lo/ai3;->b(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/Profile;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v0

    .line 58
    :goto_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->getPostId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lo/fka;->c(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Lo/fka;->c(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lo/ai3;->s(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v3, v0

    .line 88
    :goto_3
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Lo/ai3;->i(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v4, v0

    .line 96
    :goto_4
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, Lo/ai3;->d(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object v5, v0

    .line 104
    :goto_5
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-static {p1}, Lo/ai3;->c(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    :goto_6
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, Lo/ai3;->g(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move-object v8, v0

    .line 127
    :goto_7
    if-nez v3, :cond_d

    .line 128
    .line 129
    if-nez v4, :cond_c

    .line 130
    .line 131
    if-nez v5, :cond_b

    .line 132
    .line 133
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f110859

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move-object v4, v0

    .line 152
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "@"

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_9

    .line 173
    :cond_b
    move-object v3, v5

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    move-object v3, v4

    .line 176
    :cond_d
    :goto_9
    invoke-virtual {v10, v3}, Lcom/snaptube/search/api/facebook/pojo/Post;->setTitle(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    invoke-static {v1}, Lo/ai3;->r(Lcom/snaptube/search/api/facebook/pojo/response/MetaData;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_10

    .line 186
    .line 187
    :cond_e
    if-eqz p1, :cond_f

    .line 188
    .line 189
    invoke-static {p1}, Lo/ai3;->p(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_a

    .line 194
    :cond_f
    move-object v1, v0

    .line 195
    :cond_10
    :goto_a
    invoke-virtual {v10, v1}, Lcom/snaptube/search/api/facebook/pojo/Post;->setThumbnail(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    invoke-static {p1}, Lo/ai3;->a(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_b

    .line 205
    :cond_11
    move-object v1, v0

    .line 206
    :goto_b
    invoke-virtual {v10, v1}, Lcom/snaptube/search/api/facebook/pojo/Post;->setActionUrl(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/snaptube/search/api/facebook/pojo/Post;->getActionUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v10, v1}, Lcom/snaptube/search/api/facebook/pojo/Post;->setDownloadUrl(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_12

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/snaptube/search/api/facebook/pojo/response/Profile;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_13

    .line 223
    .line 224
    :cond_12
    invoke-static {v6, v7}, Lo/a12;->l(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_13
    invoke-virtual {v10, v1}, Lcom/snaptube/search/api/facebook/pojo/Post;->setAuthor(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Lcom/snaptube/search/api/facebook/pojo/Post;->setLikeCount(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz p1, :cond_14

    .line 235
    .line 236
    invoke-static {p1}, Lo/ai3;->e(Lcom/snaptube/search/api/facebook/pojo/response/Story;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_14
    invoke-virtual {v10, v0}, Lcom/snaptube/search/api/facebook/pojo/Post;->setImageList(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v10}, Lcom/snaptube/search/api/facebook/pojo/a$a;->a(Lcom/snaptube/search/api/facebook/pojo/a$c;)Lcom/snaptube/search/api/facebook/pojo/a$a;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final p(Ljava/lang/String;)Lcom/snaptube/search/api/facebook/pojo/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lo/vwa;->f(Ljava/io/Reader;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo/gi3$a;->j(Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lo/ed5;->e(Ljava/lang/String;)Lo/oc5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "data"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v1, "serpResponse"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string v0, "results"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lo/gi3$a;->q(Lo/bd5;)Lcom/snaptube/search/api/facebook/pojo/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 82
    .line 83
    const-string v0, "data is null"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final q(Lo/bd5;)Lcom/snaptube/search/api/facebook/pojo/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/search/api/facebook/pojo/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/api/facebook/pojo/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "edges"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/oc5;

    .line 36
    .line 37
    instance-of v3, v2, Lo/bd5;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lo/bd5;

    .line 42
    .line 43
    const-string v3, "node"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "role"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lo/gi3;->a:Lo/gi3$a;

    .line 56
    .line 57
    new-instance v5, Lo/bi3;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Lo/bi3;-><init>(Lo/oc5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lo/gi3$a;->k(Lo/m64;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lo/oc5;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sparse-switch v5, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    const-string v5, "FEED_POSTS"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    const-string v5, "ENTITY_PAGES"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v4, v2}, Lo/gi3$a;->u(Lo/bd5;)Lcom/snaptube/search/api/facebook/pojo/response/Edge;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2, v0}, Lo/gi3$a;->n(Lcom/snaptube/search/api/facebook/pojo/response/Edge;Lcom/snaptube/search/api/facebook/pojo/a$a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_2
    const-string v5, "PUBLIC_POSTS"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_3
    const-string v5, "ENTITY_USER"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v4, v2}, Lo/gi3$a;->u(Lo/bd5;)Lcom/snaptube/search/api/facebook/pojo/response/Edge;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2, v0}, Lo/gi3$a;->s(Lcom/snaptube/search/api/facebook/pojo/response/Edge;Lcom/snaptube/search/api/facebook/pojo/a$a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_4
    const-string v5, "VIDEOS_MIXED"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v4, v2}, Lo/gi3$a;->u(Lo/bd5;)Lcom/snaptube/search/api/facebook/pojo/response/Edge;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4, v2, v0}, Lo/gi3$a;->t(Lcom/snaptube/search/api/facebook/pojo/response/Edge;Lcom/snaptube/search/api/facebook/pojo/a$a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_5
    const-string v5, "LOCAL_PUBLIC_POSTS"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v4, v2}, Lo/gi3$a;->u(Lo/bd5;)Lcom/snaptube/search/api/facebook/pojo/response/Edge;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v2, v0}, Lo/gi3$a;->o(Lcom/snaptube/search/api/facebook/pojo/response/Edge;Lcom/snaptube/search/api/facebook/pojo/a$a;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0, p1, v0}, Lo/gi3$a;->l(Lo/bd5;Lcom/snaptube/search/api/facebook/pojo/a$a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/a$a;->b()Lcom/snaptube/search/api/facebook/pojo/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x6117b12f -> :sswitch_5
        -0x3f897bcc -> :sswitch_4
        -0x3183c559 -> :sswitch_3
        -0xb2ca5a3 -> :sswitch_2
        0xbc7c48 -> :sswitch_1
        0x760895d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Lcom/snaptube/search/api/facebook/pojo/response/Edge;Lcom/snaptube/search/api/facebook/pojo/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/search/api/facebook/pojo/response/Edge;->getRelayRenderingStrategy()Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getResultRenderingStrategies()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;

    .line 28
    .line 29
    sget-object v1, Lo/gi3;->a:Lo/gi3$a;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Lo/gi3$a;->f(Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;Lcom/snaptube/search/api/facebook/pojo/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final t(Lcom/snaptube/search/api/facebook/pojo/response/Edge;Lcom/snaptube/search/api/facebook/pojo/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/search/api/facebook/pojo/response/Edge;->getRelayRenderingStrategy()Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;->getResultRenderingStrategies()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;

    .line 28
    .line 29
    sget-object v1, Lo/gi3;->a:Lo/gi3$a;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Lo/gi3$a;->h(Lcom/snaptube/search/api/facebook/pojo/response/RelayRenderingStrategy;Lcom/snaptube/search/api/facebook/pojo/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final u(Lo/bd5;)Lcom/snaptube/search/api/facebook/pojo/response/Edge;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/oc5;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/snaptube/search/api/facebook/pojo/response/Edge;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snaptube/search/api/facebook/pojo/response/Edge;

    .line 12
    .line 13
    new-instance v0, Lo/fi3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo/fi3;-><init>(Lcom/snaptube/search/api/facebook/pojo/response/Edge;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/gi3$a;->k(Lo/m64;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
