.class public Lcom/snaptube/video/videoextractor/net/HttpRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ENCODE_BASE64:I = 0x2

.field public static final ENCODE_UTF_8:I = 0x1

.field public static final FOLLOW_REDIRECTION_BEHAVIOR_EXECUTOR:I = 0x2

.field public static final FOLLOW_REDIRECTION_BEHAVIOR_LIBRARY:I = 0x1

.field public static final FOLLOW_REDIRECTION_BEHAVIOR_NOT_ALLOWED:I = 0x0

.field public static final KEY_HTTP_PROTOCOL:Ljava/lang/String; = "http_protocol"

.field public static final KEY_USE_HOST_APP_REQUEST:Ljava/lang/String; = "use_host_app_request"

.field public static final VALUE_HTTP_1_1:Ljava/lang/String; = "http1_1"

.field public static final VALUE_HTTP_2:Ljava/lang/String; = "http2"


# instance fields
.field private allowErrorHttpCode:Z

.field private customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/String;

.field private dataEncodeType:I

.field private followRedirectBehavior:I

.field private followRedirection:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/net/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private maxBodySize:I

.field private method:Ljava/lang/String;

.field private proxyGroup:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->followRedirection:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->followRedirectBehavior:I

    .line 8
    .line 9
    const/high16 v1, 0x400000

    .line 10
    .line 11
    iput v1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->maxBodySize:I

    .line 12
    .line 13
    iput v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->dataEncodeType:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->headers:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addAllHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/net/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->headers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->isFollowRedirection()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->isFollowRedirection()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getFollowRedirectBehavior()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getFollowRedirectBehavior()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMaxBodySize()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMaxBodySize()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getDataEncodeType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getDataEncodeType()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->isAllowErrorHttpCode()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->isAllowErrorHttpCode()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getProxyGroup()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getProxyGroup()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    :goto_0
    return v2

    .line 95
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    :goto_1
    return v2

    .line 115
    :cond_b
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    if-eqz v3, :cond_d

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    :goto_2
    return v2

    .line 135
    :cond_d
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getHeaders()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getHeaders()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    if-eqz v3, :cond_f

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    :goto_3
    return v2

    .line 155
    :cond_f
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getCustomParams()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getCustomParams()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    if-eqz v3, :cond_11

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    :goto_4
    return v2

    .line 175
    :cond_11
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getData()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getData()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    if-eqz p1, :cond_13

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_13

    .line 193
    .line 194
    :goto_5
    return v2

    .line 195
    :cond_13
    return v0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->customParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataEncodeType()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->dataEncodeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFollowRedirectBehavior()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->followRedirectBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/net/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->headers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBodySize()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->maxBodySize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyGroup()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->proxyGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->isFollowRedirection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    const/16 v2, 0x4f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x61

    .line 15
    .line 16
    :goto_0
    const/16 v3, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getFollowRedirectBehavior()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x3b

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMaxBodySize()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v0, v4

    .line 33
    mul-int/lit8 v0, v0, 0x3b

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getDataEncodeType()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x3b

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->isAllowErrorHttpCode()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x4f

    .line 49
    .line 50
    :cond_1
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getProxyGroup()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    mul-int/lit8 v0, v0, 0x3b

    .line 56
    .line 57
    const/16 v2, 0x2b

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x2b

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    mul-int/lit8 v0, v0, 0x3b

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x2b

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    mul-int/lit8 v0, v0, 0x3b

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x2b

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_3
    add-int/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getHeaders()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    mul-int/lit8 v0, v0, 0x3b

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const/16 v1, 0x2b

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_4
    add-int/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getCustomParams()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    mul-int/lit8 v0, v0, 0x3b

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    const/16 v1, 0x2b

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_5
    add-int/2addr v0, v1

    .line 133
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getData()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    mul-int/lit8 v0, v0, 0x3b

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_6
    add-int/2addr v0, v2

    .line 147
    return v0
.end method

.method public isAllowErrorHttpCode()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->allowErrorHttpCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFollowRedirection()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->followRedirection:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowErrorHttpCode(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->allowErrorHttpCode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->customParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataEncodeType(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->dataEncodeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFollowRedirectBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->followRedirectBehavior:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->followRedirection:Z

    .line 9
    .line 10
    return-void
.end method

.method public setHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/video/videoextractor/net/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->headers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBodySize(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->maxBodySize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxyGroup(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->proxyGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/net/HttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpRequest(proxyGroup="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getProxyGroup()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", method="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", url="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", headers="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getHeaders()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", followRedirection="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->isFollowRedirection()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", followRedirectBehavior="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getFollowRedirectBehavior()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", customParams="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getCustomParams()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", maxBodySize="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMaxBodySize()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", data="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getData()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", dataEncodeType="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getDataEncodeType()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", allowErrorHttpCode="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->isAllowErrorHttpCode()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ")"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
