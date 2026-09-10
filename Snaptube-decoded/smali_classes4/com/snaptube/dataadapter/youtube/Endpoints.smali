.class public Lcom/snaptube/dataadapter/youtube/Endpoints;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final YOUTUBE_BASE_URL:Ljava/lang/String; = "https://www.youtube.com"

.field private static final YOUTUBE_MOBILE_BASE_URL:Ljava/lang/String; = "https://m.youtube.com"

.field private static final YOUTUBE_MUSIC_BASE_URL:Ljava/lang/String; = "https://music.youtube.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static channelChannels(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

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
    const-string v2, "https://www.youtube.com/channel/"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "/channels"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL_CHANNELS:Lcom/snaptube/dataadapter/model/PageType;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static channelHome(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

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
    const-string v2, "https://www.youtube.com/channel/"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static channelPath(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

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
    const-string v2, "https://www.youtube.com"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static channelTab(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

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
    const-string v2, "https://www.youtube.com"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "?tabId="

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static channelVideo()Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://www.youtube.com/user/videos"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL_VIDEOS:Lcom/snaptube/dataadapter/model/PageType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static music(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

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
    const-string v2, "https://music.youtube.com/watch?v="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->WATCH:Lcom/snaptube/dataadapter/model/PageType;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static musicPlaylist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

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
    const-string v2, "https://music.youtube.com/playlist?list="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->PLAYLIST:Lcom/snaptube/dataadapter/model/PageType;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static playlist(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

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
    const-string v2, "https://www.youtube.com/playlist?list="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->PLAYLIST:Lcom/snaptube/dataadapter/model/PageType;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static playlistWithMobile(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

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
    const-string v2, "https://m.youtube.com/playlist?list="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->PLAYLIST:Lcom/snaptube/dataadapter/model/PageType;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static shorts(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

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
    const-string v2, "https://www.youtube.com/shorts/"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->WATCH:Lcom/snaptube/dataadapter/model/PageType;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static userChannels(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

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
    const-string v2, "https://www.youtube.com/user/"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "/channels"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->USER_CHANNELS:Lcom/snaptube/dataadapter/model/PageType;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static userHome(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

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
    const-string v2, "https://www.youtube.com/user/"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->USER:Lcom/snaptube/dataadapter/model/PageType;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static userType(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://www.youtube.com/user/videos"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static watch(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.youtube.com/watch?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object p0

    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->WATCH:Lcom/snaptube/dataadapter/model/PageType;

    .line 3
    invoke-virtual {p0, v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static watch(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 3

    .line 5
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.youtube.com/watch?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&list="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object p0

    sget-object p1, Lcom/snaptube/dataadapter/model/PageType;->WATCH:Lcom/snaptube/dataadapter/model/PageType;

    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    move-result-object p0

    return-object p0
.end method
