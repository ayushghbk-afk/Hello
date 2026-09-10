.class public Lcom/snaptube/video/videoextractor/impl/z$d;
.super Lcom/snaptube/video/videoextractor/impl/z$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/impl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/snaptube/video/videoextractor/impl/z;


# direct methods
.method public constructor <init>(Lcom/snaptube/video/videoextractor/impl/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/z$d;->d:Lcom/snaptube/video/videoextractor/impl/z;

    invoke-direct {p0, p1}, Lcom/snaptube/video/videoextractor/impl/z$c;-><init>(Lcom/snaptube/video/videoextractor/impl/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/video/videoextractor/impl/z;Lcom/snaptube/video/videoextractor/impl/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/snaptube/video/videoextractor/impl/z$d;-><init>(Lcom/snaptube/video/videoextractor/impl/z;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/video/videoextractor/impl/z$c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/z$d;->d:Lcom/snaptube/video/videoextractor/impl/z;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/z$c;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/video/videoextractor/impl/z;->t(Lcom/snaptube/video/videoextractor/impl/z;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 16
    .line 17
    const-string v1, "x-twitter-auth-type"

    .line 18
    .line 19
    const-string v2, "\'OAuth2Session\'"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/z$d;->d:Lcom/snaptube/video/videoextractor/impl/z;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/snaptube/video/videoextractor/impl/z;->u(Lcom/snaptube/video/videoextractor/impl/z;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "x-guest-token"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 45
    .line 46
    const-string v1, "x-twitter-client-language"

    .line 47
    .line 48
    const-string v2, "en"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 57
    .line 58
    const-string v1, "x-twitter-active-user"

    .line 59
    .line 60
    const-string v2, "yes"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/z$c;->b:Ljava/util/Map;

    .line 69
    .line 70
    const-string v1, "cookie"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 85
    .line 86
    const-string v2, "Cookie"

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "video_api_graphql_v2"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://x.com/i/api/graphql/2ICDjqPd81tulZcYrtpTuQ/TweetResultByRestId?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/snaptube/video/videoextractor/impl/z$d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 p2, 0x4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "data"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "tweetResult"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "result"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "legacy"

    .line 31
    .line 32
    const-string v3, "extended_entities"

    .line 33
    .line 34
    const-string v4, "media"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v2, v6, v7

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    aput-object v3, v6, v8

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v4, v6, v9

    .line 47
    .line 48
    invoke-static {p1, v6}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    new-array v6, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v10, "tweet"

    .line 57
    .line 58
    aput-object v10, v6, v7

    .line 59
    .line 60
    aput-object v2, v6, v8

    .line 61
    .line 62
    aput-object v3, v6, v9

    .line 63
    .line 64
    aput-object v4, v6, v5

    .line 65
    .line 66
    invoke-static {p1, v6}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_0
    invoke-static {v0, v6}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v6, "quoted_status_result"

    .line 77
    .line 78
    aput-object v6, v3, v7

    .line 79
    .line 80
    aput-object v1, v3, v8

    .line 81
    .line 82
    aput-object v2, v3, v9

    .line 83
    .line 84
    const-string v1, "entities"

    .line 85
    .line 86
    aput-object v1, v3, v5

    .line 87
    .line 88
    aput-object v4, v3, p2

    .line 89
    .line 90
    invoke-static {p1, v3}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0, p2}, Lo/fd1;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lo/fd1;->e(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    new-array p2, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "card"

    .line 107
    .line 108
    aput-object v0, p2, v7

    .line 109
    .line 110
    aput-object v2, p2, v8

    .line 111
    .line 112
    const-string v0, "binding_values"

    .line 113
    .line 114
    aput-object v0, p2, v9

    .line 115
    .line 116
    invoke-static {p1, p2}, Lo/ka5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-static {p2}, Lcom/snaptube/video/videoextractor/impl/z;->z(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    const-string p2, "value"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/snaptube/video/videoextractor/impl/z;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/z;->s(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_2
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 144
    .line 145
    const-string p2, "can not find unified_card !"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    const-string p2, "reason"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    new-instance p2, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_4
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    const/4 v0, 0x6

    .line 173
    const-string v1, "can not find media & binding_values !!!"

    .line 174
    .line 175
    invoke-direct {p1, v1, p2, v0}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tweetId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "includePromotedContent"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p1, "withCommunity"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p1, "withVoice"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "creator_subscriptions_tweet_preview_api_enabled"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "tweetypie_unmention_optimization_enabled"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "responsive_web_edit_tweet_api_enabled"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "graphql_is_translatable_rweb_tweet_is_translatable_enabled"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "view_counts_everywhere_api_enabled"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v2, "longform_notetweets_consumption_enabled"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "responsive_web_twitter_article_tweet_consumption_enabled"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "tweet_awards_web_tipping_enabled"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "freedom_of_speech_not_reach_fetch_enabled"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "standardized_nudges_misinfo"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "longform_notetweets_rich_text_read_enabled"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "longform_notetweets_inline_media_enabled"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v2, "responsive_web_graphql_exclude_directive_enabled"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v2, "verified_phone_label_enabled"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v2, "responsive_web_media_download_video_enabled"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "responsive_web_graphql_skip_user_profile_image_extensions_enabled"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "responsive_web_graphql_timeline_navigation_enabled"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v2, "responsive_web_enhance_cards_enabled"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "withArticleRichContentState"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "variables="

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "&features="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, "&fieldToggles="

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lo/cgb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
