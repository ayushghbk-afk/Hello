.class public Lcom/snaptube/extractor/pluginlib/models/Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/models/Format$Fields;,
        Lcom/snaptube/extractor/pluginlib/models/Format$Builder;,
        Lcom/snaptube/extractor/pluginlib/models/Format$LinkType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/snaptube/extractor/pluginlib/models/Format;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOWNLOAD_HTTP:Ljava/lang/String; = "http://"

.field public static final DOWNLOAD_HTTPS:Ljava/lang/String; = "https://"

.field public static final INVALID_FORMAT:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public static final UNKNOWN:I = -0x1

.field public static final WEIGHT_QUALITY:I = 0x100


# instance fields
.field private alias:Ljava/lang/String;

.field private availableAt:J

.field private codec:I

.field private codecStandard:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private expireTime:J

.field private ext:Ljava/lang/String;

.field private fileSize:J

.field private firstSecondOffset:J

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private height:I

.field private lastModified:Ljava/lang/String;

.field private linkType:I

.field private mime:Ljava/lang/String;

.field private originTag:I

.field private playUrl:Ljava/lang/String;

.field private playable:Z

.field private quality:I

.field private size:J

.field private tag:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private timeToLive:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/Format$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/extractor/pluginlib/models/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->h(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format$Builder;->a()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/snaptube/extractor/pluginlib/models/Format;->INVALID_FORMAT:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->expireTime:J

    .line 3
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->timeToLive:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playable:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->expireTime:J

    .line 7
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->timeToLive:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playable:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->alias:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->tag:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->mime:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->size:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->downloadUrl:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playUrl:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->quality:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->codec:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->codecStandard:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->ext:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->originTag:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->headers:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->headers:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->firstSecondOffset:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->thumbnail:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playable:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->lastModified:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->width:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->height:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->availableAt:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->linkType:I

    return-void
.end method

.method public static convertHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alias"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAlias(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "tag"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setTag(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "mime"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setMime(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "size"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 40
    .line 41
    .line 42
    const-string v1, "playUrl"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setPlayUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "downloadUrl"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "quality"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setQuality(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "codec"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setCodec(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "codec_standard"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setCodecStandard(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "ext"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExt(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "fileSize"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setFileSize(J)V

    .line 103
    .line 104
    .line 105
    const-string v1, "origin_tag"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setOriginTag(I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "thumbnail"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setThumbnail(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "headers"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    new-instance v6, Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-ge v7, v8, :cond_2

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_1

    .line 175
    .line 176
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_0

    .line 187
    .line 188
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_0

    .line 197
    .line 198
    filled-new-array {v5}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {v0, v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->setHeaders(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    const-string v1, "playable"

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setPlayable(Z)V

    .line 221
    .line 222
    .line 223
    const-string v1, "lastModified"

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setLastModified(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "width"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setWidth(I)V

    .line 239
    .line 240
    .line 241
    const-string v1, "height"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setHeight(I)V

    .line 248
    .line 249
    .line 250
    const-string v1, "availableAt"

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAvailableAt(J)V

    .line 257
    .line 258
    .line 259
    const-string v1, "linkType"

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->setLinkType(I)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public static fromSingleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setAlias(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lo/bgb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->setDownloadUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p2, "Referer"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->convertHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->setHeaders(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public static fromSingleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->fromSingleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Lcom/snaptube/extractor/pluginlib/models/Format;->setTag(Ljava/lang/String;)V

    return-object p0
.end method

.method public static fromSingleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->fromSingleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p3}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExt(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 14
    invoke-virtual {p0, p5}, Lcom/snaptube/extractor/pluginlib/models/Format;->setTag(Ljava/lang/String;)V

    return-object p0
.end method

.method private static getContentLengthFromDownloadUrl(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const-string v0, "clen"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-wide v0

    .line 39
    :catch_0
    return-wide v1
.end method

.method private static getExpireTimeFromDownloadUrl(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const-string v0, "expire"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-wide v0

    .line 39
    :catch_0
    return-wide v1
.end method

.method public static getOrder(II)I
    .locals 0

    .line 1
    mul-int/lit16 p0, p0, 0x100

    add-int/2addr p0, p1

    return p0
.end method

.method public static turnHttpsToHttp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "https://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "http://"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    return-object p0
.end method


# virtual methods
.method public clone()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 3
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->headers:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->headers:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/snaptube/extractor/pluginlib/models/Format;->headers:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->clone()Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/extractor/pluginlib/models/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->availableAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCacheUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->downloadUrl:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playUrl:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getCodec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->codec:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodecStandard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->codecStandard:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->ext:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->ext:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->mime:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstSecondOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->firstSecondOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->lastModified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->linkType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->mime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->mime:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->ext:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getOrder()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->quality:I

    iget v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->codec:I

    invoke-static {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getOrder(II)I

    move-result v0

    return v0
.end method

.method public getOriginTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->originTag:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeToLive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->timeToLive:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isAudio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->mime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->s(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->AUDIO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->mime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->s(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->IMAGE:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->g:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->ext:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    :goto_2
    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->downloadUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lo/lvc;->o(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->mime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->s(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->VIDEO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailableAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->availableAt:J

    .line 2
    .line 3
    return-void
.end method

.method public setCodec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->codec:I

    .line 2
    .line 3
    return-void
.end method

.method public setCodecStandard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->codecStandard:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->size:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo/d56;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getContentLengthFromDownloadUrl(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExpireTimeFromDownloadUrl(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setExpireTime(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setExpireTime(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->expireTime:J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    div-long/2addr v2, v4

    .line 16
    sub-long/2addr p1, v2

    .line 17
    iput-wide p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->timeToLive:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v0, p1

    .line 27
    :goto_0
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->timeToLive:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setFirstSecondOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->firstSecondOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->lastModified:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->linkType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->originTag:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->quality:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "alias"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "tag"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "mime"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "size"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "playUrl"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getPlayUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "downloadUrl"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "quality"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "codec"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCodec()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "codec_standard"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getCodecStandard()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "ext"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getExt()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "fileSize"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getFileSize()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "origin_tag"

    .line 106
    .line 107
    iget v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->originTag:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "thumbnail"

    .line 113
    .line 114
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->thumbnail:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeaders()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    new-instance v4, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_0

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    const-string v1, "headers"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_2
    const-string v1, "playable"

    .line 197
    .line 198
    iget-boolean v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playable:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v1, "lastModified"

    .line 204
    .line 205
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->lastModified:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v1, "width"

    .line 211
    .line 212
    iget v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->width:I

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v1, "height"

    .line 218
    .line 219
    iget v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->height:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v1, "availableAt"

    .line 225
    .line 226
    iget-wide v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->availableAt:J

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v1, "linkType"

    .line 232
    .line 233
    iget v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->linkType:I

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :catch_0
    const/4 v0, 0x0

    .line 240
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Format{alias=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->alias:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", tag=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->tag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", originTag="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->originTag:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", mime=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->mime:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", size="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->size:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", fileSize="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->fileSize:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", playUrl=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", downloadUrl=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->downloadUrl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", expireTime="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->expireTime:J

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", timeToLive="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->timeToLive:J

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", quality="

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->quality:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", codec="

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->codec:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", ext=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->ext:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", headers="

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->headers:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", firstSecondOffset="

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->firstSecondOffset:J

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", thumbnail=\'"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->thumbnail:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", playable=\'"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-boolean v2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playable:Z

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x7d

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public useHttpForDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->turnHttpsToHttp(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->downloadUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->alias:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->mime:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->size:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->downloadUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->quality:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->codec:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->codecStandard:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->ext:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->originTag:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->headers:Ljava/util/Map;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->headers:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->firstSecondOffset:J

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->thumbnail:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->playable:Z

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->lastModified:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->width:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->height:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->availableAt:J

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lcom/snaptube/extractor/pluginlib/models/Format;->linkType:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
