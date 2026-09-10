.class public final Lcom/wandoujia/em/common/proto/Video;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;
.implements Lo/um6;
.implements Lo/if9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Externalizable;",
        "Lo/um6;",
        "Lo/if9;"
    }
.end annotation


# static fields
.field static final DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Video;

.field private static final __fieldMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clickUrl:Ljava/lang/String;

.field private createDate:Ljava/lang/Long;

.field private detailParam:Ljava/lang/String;

.field private downloadCount:Ljava/lang/Long;

.field private downloadUrl:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private liveData:Lcom/wandoujia/em/common/proto/LiveData;

.field private monthlyDownloadCount:Ljava/lang/Long;

.field private mp3DownloadCount:Ljava/lang/Long;

.field private mp3MonthlyDownloadCount:Ljava/lang/Long;

.field private mp3WeeklyDownloadCount:Ljava/lang/Long;

.field private pictures:Lcom/wandoujia/em/common/proto/Picture;

.field private playCount:Ljava/lang/Long;

.field private thumbnail:Lcom/wandoujia/em/common/proto/Thumbnail;

.field private title:Ljava/lang/String;

.field private totalEpisodesNum:Ljava/lang/Integer;

.field private updateDate:Ljava/lang/Long;

.field private videoEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/VideoEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private viewCountText:Ljava/lang/String;

.field private weeklyDownloadCount:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/Video;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Video;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/em/common/proto/Video;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Video;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/wandoujia/em/common/proto/Video;->__fieldMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "title"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "pictures"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "playCount"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "totalEpisodesNum"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "videoEpisodes"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "downloadCount"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "weeklyDownloadCount"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "monthlyDownloadCount"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "updateDate"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "createDate"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "mp3DownloadCount"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "mp3WeeklyDownloadCount"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "mp3MonthlyDownloadCount"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xf

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "detailParam"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "clickUrl"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x11

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "downloadUrl"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x12

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "viewCountText"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x13

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "thumbnail"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x14

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "liveData"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
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

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public static getDefaultInstance()Lcom/wandoujia/em/common/proto/Video;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/Video;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSchema()Lo/if9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/if9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/Video;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Video;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cachedSchema()Lo/if9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/if9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/Video;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/wandoujia/em/common/proto/Video;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/wandoujia/em/common/proto/Video;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->id:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->id:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->title:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->pictures:Lcom/wandoujia/em/common/proto/Picture;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->pictures:Lcom/wandoujia/em/common/proto/Picture;

    .line 43
    .line 44
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->playCount:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->playCount:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->totalEpisodesNum:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->totalEpisodesNum:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->videoEpisodes:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->videoEpisodes:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->downloadCount:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->downloadCount:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->weeklyDownloadCount:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->weeklyDownloadCount:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->monthlyDownloadCount:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->monthlyDownloadCount:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->updateDate:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->updateDate:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->createDate:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->createDate:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->mp3DownloadCount:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->mp3DownloadCount:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->mp3WeeklyDownloadCount:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->mp3WeeklyDownloadCount:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->mp3MonthlyDownloadCount:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->mp3MonthlyDownloadCount:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->detailParam:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->detailParam:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->clickUrl:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->clickUrl:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->downloadUrl:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->downloadUrl:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->viewCountText:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->viewCountText:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->thumbnail:Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Video;->thumbnail:Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 203
    .line 204
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Video;->liveData:Lcom/wandoujia/em/common/proto/LiveData;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/wandoujia/em/common/proto/Video;->liveData:Lcom/wandoujia/em/common/proto/LiveData;

    .line 213
    .line 214
    invoke-direct {p0, v2, p1}, Lcom/wandoujia/em/common/proto/Video;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 223
    :cond_3
    :goto_1
    return v1
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->clickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->createDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->detailParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->downloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    const-string p1, "liveData"

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    const-string p1, "thumbnail"

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    const-string p1, "viewCountText"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    const-string p1, "downloadUrl"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    const-string p1, "clickUrl"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    const-string p1, "detailParam"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    const-string p1, "mp3MonthlyDownloadCount"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_7
    const-string p1, "mp3WeeklyDownloadCount"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_8
    const-string p1, "mp3DownloadCount"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_9
    const-string p1, "createDate"

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_a
    const-string p1, "updateDate"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_b
    const-string p1, "monthlyDownloadCount"

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_c
    const-string p1, "weeklyDownloadCount"

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_d
    const-string p1, "downloadCount"

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_e
    const-string p1, "videoEpisodes"

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_f
    const-string p1, "totalEpisodesNum"

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_10
    const-string p1, "playCount"

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_11
    const-string p1, "pictures"

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_12
    const-string p1, "title"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_13
    const-string p1, "id"

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFieldNumber(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/Video;->__fieldMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveData()Lcom/wandoujia/em/common/proto/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->liveData:Lcom/wandoujia/em/common/proto/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonthlyDownloadCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->monthlyDownloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMp3DownloadCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->mp3DownloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMp3MonthlyDownloadCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->mp3MonthlyDownloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMp3WeeklyDownloadCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->mp3WeeklyDownloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPictures()Lcom/wandoujia/em/common/proto/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->pictures:Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->playCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Lcom/wandoujia/em/common/proto/Thumbnail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->thumbnail:Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalEpisodesNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->totalEpisodesNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->updateDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoEpisodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/VideoEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->videoEpisodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->viewCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeeklyDownloadCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Video;->weeklyDownloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/wandoujia/em/common/proto/Video;->id:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/wandoujia/em/common/proto/Video;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/wandoujia/em/common/proto/Video;->pictures:Lcom/wandoujia/em/common/proto/Picture;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/wandoujia/em/common/proto/Video;->playCount:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/wandoujia/em/common/proto/Video;->totalEpisodesNum:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/wandoujia/em/common/proto/Video;->videoEpisodes:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/wandoujia/em/common/proto/Video;->downloadCount:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/wandoujia/em/common/proto/Video;->weeklyDownloadCount:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/wandoujia/em/common/proto/Video;->monthlyDownloadCount:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/wandoujia/em/common/proto/Video;->updateDate:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/wandoujia/em/common/proto/Video;->createDate:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/wandoujia/em/common/proto/Video;->mp3DownloadCount:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/wandoujia/em/common/proto/Video;->mp3WeeklyDownloadCount:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/wandoujia/em/common/proto/Video;->mp3MonthlyDownloadCount:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/wandoujia/em/common/proto/Video;->detailParam:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/wandoujia/em/common/proto/Video;->clickUrl:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/wandoujia/em/common/proto/Video;->downloadUrl:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/wandoujia/em/common/proto/Video;->viewCountText:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/wandoujia/em/common/proto/Video;->thumbnail:Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/wandoujia/em/common/proto/Video;->liveData:Lcom/wandoujia/em/common/proto/LiveData;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    aput-object v1, v0, v21

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v5, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v6, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object v7, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-object v8, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    aput-object v9, v0, v1

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aput-object v10, v0, v1

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aput-object v11, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v12, v0, v1

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    aput-object v13, v0, v1

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    aput-object v14, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    aput-object v16, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    aput-object v17, v0, v1

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    aput-object v18, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    aput-object v19, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    aput-object v20, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x13

    .line 127
    .line 128
    aput-object v15, v0, v1

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0
.end method

.method public isInitialized(Lcom/wandoujia/em/common/proto/Video;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/wandoujia/em/common/proto/Video;

    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/proto/Video;->isInitialized(Lcom/wandoujia/em/common/proto/Video;)Z

    move-result p1

    return p1
.end method

.method public mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/Video;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Lo/k35;->b(Lo/if9;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-interface {p1, v0, p0}, Lo/k35;->c(ILo/if9;)V

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->liveData:Lcom/wandoujia/em/common/proto/LiveData;

    invoke-static {}, Lcom/wandoujia/em/common/proto/LiveData;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wandoujia/em/common/proto/LiveData;

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->liveData:Lcom/wandoujia/em/common/proto/LiveData;

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->thumbnail:Lcom/wandoujia/em/common/proto/Thumbnail;

    invoke-static {}, Lcom/wandoujia/em/common/proto/Thumbnail;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wandoujia/em/common/proto/Thumbnail;

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->thumbnail:Lcom/wandoujia/em/common/proto/Thumbnail;

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->viewCountText:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->clickUrl:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->detailParam:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->mp3MonthlyDownloadCount:Ljava/lang/Long;

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->mp3WeeklyDownloadCount:Ljava/lang/Long;

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->mp3DownloadCount:Ljava/lang/Long;

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->createDate:Ljava/lang/Long;

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->updateDate:Ljava/lang/Long;

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->monthlyDownloadCount:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16
    :pswitch_c
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->weeklyDownloadCount:Ljava/lang/Long;

    goto/16 :goto_0

    .line 17
    :pswitch_d
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->downloadCount:Ljava/lang/Long;

    goto/16 :goto_0

    .line 18
    :pswitch_e
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->videoEpisodes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->videoEpisodes:Ljava/util/List;

    .line 20
    :cond_0
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->videoEpisodes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Lcom/wandoujia/em/common/proto/VideoEpisode;->getSchema()Lo/if9;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :pswitch_f
    invoke-interface {p1}, Lo/k35;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->totalEpisodesNum:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 22
    :pswitch_10
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->playCount:Ljava/lang/Long;

    goto/16 :goto_0

    .line 23
    :pswitch_11
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->pictures:Lcom/wandoujia/em/common/proto/Picture;

    invoke-static {}, Lcom/wandoujia/em/common/proto/Picture;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wandoujia/em/common/proto/Picture;

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->pictures:Lcom/wandoujia/em/common/proto/Picture;

    goto/16 :goto_0

    .line 24
    :pswitch_12
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :pswitch_13
    invoke-interface {p1}, Lo/k35;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->id:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lo/k35;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/wandoujia/em/common/proto/Video;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/Video;->mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/Video;)V

    return-void
.end method

.method public messageFullName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/Video;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public messageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/Video;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newMessage()Lcom/wandoujia/em/common/proto/Video;
    .locals 1

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/proto/Video;

    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Video;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/Video;->newMessage()Lcom/wandoujia/em/common/proto/Video;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p0}, Lo/nb4;->a(Ljava/io/DataInput;Ljava/lang/Object;Lo/if9;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->clickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->createDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->detailParam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->downloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveData(Lcom/wandoujia/em/common/proto/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->liveData:Lcom/wandoujia/em/common/proto/LiveData;

    .line 2
    .line 3
    return-void
.end method

.method public setMonthlyDownloadCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->monthlyDownloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMp3DownloadCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->mp3DownloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMp3MonthlyDownloadCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->mp3MonthlyDownloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMp3WeeklyDownloadCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->mp3WeeklyDownloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPictures(Lcom/wandoujia/em/common/proto/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->pictures:Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->playCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Lcom/wandoujia/em/common/proto/Thumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->thumbnail:Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalEpisodesNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->totalEpisodesNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->updateDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoEpisodesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/VideoEpisode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->videoEpisodes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setViewCountText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->viewCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWeeklyDownloadCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Video;->weeklyDownloadCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Video{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->id:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pictures="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->pictures:Lcom/wandoujia/em/common/proto/Picture;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", playCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->playCount:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", totalEpisodesNum="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->totalEpisodesNum:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", videoEpisodes="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->videoEpisodes:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", downloadCount="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->downloadCount:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", weeklyDownloadCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->weeklyDownloadCount:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", monthlyDownloadCount="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->monthlyDownloadCount:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", updateDate="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->updateDate:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", createDate="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->createDate:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", mp3DownloadCount="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->mp3DownloadCount:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", mp3WeeklyDownloadCount="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->mp3WeeklyDownloadCount:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", mp3MonthlyDownloadCount="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->mp3MonthlyDownloadCount:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", detailParam="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->detailParam:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", clickUrl="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->clickUrl:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", downloadUrl="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->downloadUrl:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", viewCountText="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->viewCountText:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", thumbnail="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->thumbnail:Lcom/wandoujia/em/common/proto/Thumbnail;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", liveData="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Video;->liveData:Lcom/wandoujia/em/common/proto/LiveData;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x7d

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public typeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/wandoujia/em/common/proto/Video;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/Video;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p0}, Lo/nb4;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lo/if9;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/Video;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->id:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v2}, Lo/ys7;->c(IJZ)V

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p1, v3, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->pictures:Lcom/wandoujia/em/common/proto/Picture;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 7
    invoke-static {}, Lcom/wandoujia/em/common/proto/Picture;->getSchema()Lo/if9;

    move-result-object v4

    invoke-interface {p1, v3, v0, v4, v2}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->playCount:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5, v2}, Lo/ys7;->c(IJZ)V

    .line 10
    :cond_3
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->totalEpisodesNum:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v3, v0, v2}, Lo/ys7;->f(IIZ)V

    .line 12
    :cond_4
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->videoEpisodes:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wandoujia/em/common/proto/VideoEpisode;

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    .line 14
    invoke-static {}, Lcom/wandoujia/em/common/proto/VideoEpisode;->getSchema()Lo/if9;

    move-result-object v5

    invoke-interface {p1, v4, v3, v5, v1}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->downloadCount:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v2}, Lo/ys7;->c(IJZ)V

    .line 17
    :cond_7
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->weeklyDownloadCount:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v2}, Lo/ys7;->c(IJZ)V

    .line 19
    :cond_8
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->monthlyDownloadCount:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v2}, Lo/ys7;->c(IJZ)V

    .line 21
    :cond_9
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->updateDate:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v2}, Lo/ys7;->c(IJZ)V

    .line 23
    :cond_a
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->createDate:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v2}, Lo/ys7;->c(IJZ)V

    .line 25
    :cond_b
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->mp3DownloadCount:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v2}, Lo/ys7;->c(IJZ)V

    .line 27
    :cond_c
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->mp3WeeklyDownloadCount:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v2}, Lo/ys7;->c(IJZ)V

    .line 29
    :cond_d
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->mp3MonthlyDownloadCount:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/16 v1, 0xe

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4, v2}, Lo/ys7;->c(IJZ)V

    .line 31
    :cond_e
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->detailParam:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    .line 32
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 33
    :cond_f
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->clickUrl:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    .line 34
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 35
    :cond_10
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->downloadUrl:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/16 v1, 0x11

    .line 36
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 37
    :cond_11
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->viewCountText:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/16 v1, 0x12

    .line 38
    invoke-interface {p1, v1, v0, v2}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 39
    :cond_12
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Video;->thumbnail:Lcom/wandoujia/em/common/proto/Thumbnail;

    if-eqz v0, :cond_13

    const/16 v1, 0x13

    .line 40
    invoke-static {}, Lcom/wandoujia/em/common/proto/Thumbnail;->getSchema()Lo/if9;

    move-result-object v3

    invoke-interface {p1, v1, v0, v3, v2}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    .line 41
    :cond_13
    iget-object p2, p2, Lcom/wandoujia/em/common/proto/Video;->liveData:Lcom/wandoujia/em/common/proto/LiveData;

    if-eqz p2, :cond_14

    const/16 v0, 0x14

    .line 42
    invoke-static {}, Lcom/wandoujia/em/common/proto/LiveData;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    :cond_14
    return-void
.end method

.method public bridge synthetic writeTo(Lo/ys7;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/wandoujia/em/common/proto/Video;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/Video;->writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/Video;)V

    return-void
.end method
