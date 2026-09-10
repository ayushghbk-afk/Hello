.class public Lcom/snaptube/dataadapter/model/NavigationEndpoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
    }
.end annotation


# instance fields
.field private browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

.field private clickTrackingParams:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private icon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private iconType:Lcom/snaptube/dataadapter/model/IconType;

.field private reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:Lcom/snaptube/dataadapter/model/PageType;

.field private url:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;Ljava/util/List;Lcom/snaptube/dataadapter/model/IconType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/model/PageType;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;",
            "Lcom/snaptube/dataadapter/model/IconType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/model/BrowseEndpoint;",
            "Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;",
            ")V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 21
    .line 22
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

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
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

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
    check-cast p1, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    :goto_2
    return v2

    .line 80
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getIcon()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getIcon()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    :goto_3
    return v2

    .line 100
    :cond_a
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getIconType()Lcom/snaptube/dataadapter/model/IconType;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getIconType()Lcom/snaptube/dataadapter/model/IconType;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    :goto_4
    return v2

    .line 120
    :cond_c
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getClickTrackingParams()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getClickTrackingParams()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    :goto_5
    return v2

    .line 140
    :cond_e
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getVideoId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getVideoId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 158
    .line 159
    :goto_6
    return v2

    .line 160
    :cond_10
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getBrowseEndpoint()Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getBrowseEndpoint()Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    if-eqz v3, :cond_12

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    :goto_7
    return v2

    .line 180
    :cond_12
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getReelWatchEndpoint()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getReelWatchEndpoint()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    if-eqz p1, :cond_14

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_14

    .line 198
    .line 199
    :goto_8
    return v2

    .line 200
    :cond_14
    return v0
.end method

.method public getBrowseEndpoint()Lcom/snaptube/dataadapter/model/BrowseEndpoint;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickTrackingParams()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconType()Lcom/snaptube/dataadapter/model/IconType;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReelWatchEndpoint()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/snaptube/dataadapter/model/PageType;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x2b

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    mul-int/lit8 v0, v0, 0x3b

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x2b

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getIcon()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    mul-int/lit8 v0, v0, 0x3b

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x2b

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    add-int/2addr v0, v3

    .line 67
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getIconType()Lcom/snaptube/dataadapter/model/IconType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    mul-int/lit8 v0, v0, 0x3b

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x2b

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v0, v3

    .line 83
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getClickTrackingParams()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    mul-int/lit8 v0, v0, 0x3b

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const/16 v3, 0x2b

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_5
    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getVideoId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    mul-int/lit8 v0, v0, 0x3b

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x2b

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_6
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getBrowseEndpoint()Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    mul-int/lit8 v0, v0, 0x3b

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    const/16 v3, 0x2b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_7
    add-int/2addr v0, v3

    .line 131
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getReelWatchEndpoint()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    mul-int/lit8 v0, v0, 0x3b

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_8
    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public setBrowseEndpoint(Lcom/snaptube/dataadapter/model/BrowseEndpoint;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 2
    .line 3
    return-void
.end method

.method public setClickTrackingParams(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIconType(Lcom/snaptube/dataadapter/model/IconType;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 2
    .line 3
    return-void
.end method

.method public setReelWatchEndpoint(Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/snaptube/dataadapter/model/PageType;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getIcon()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getIconType()Lcom/snaptube/dataadapter/model/IconType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getClickTrackingParams()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getVideoId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getBrowseEndpoint()Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getReelWatchEndpoint()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v10, "NavigationEndpoint(title="

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", url="

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", type="

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", icon="

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", iconType="

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", clickTrackingParams="

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", videoId="

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", browseEndpoint="

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", reelWatchEndpoint="

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public withBrowseEndpoint(Lcom/snaptube/dataadapter/model/BrowseEndpoint;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 11
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v9, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;Ljava/util/List;Lcom/snaptube/dataadapter/model/IconType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withClickTrackingParams(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;Ljava/util/List;Lcom/snaptube/dataadapter/model/IconType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withIcon(Ljava/util/List;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;Ljava/util/List;Lcom/snaptube/dataadapter/model/IconType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withIconType(Lcom/snaptube/dataadapter/model/IconType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 11
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;Ljava/util/List;Lcom/snaptube/dataadapter/model/IconType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withReelWatchEndpoint(Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 11
    .param p1    # Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v10, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;Ljava/util/List;Lcom/snaptube/dataadapter/model/IconType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 11
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;Ljava/util/List;Lcom/snaptube/dataadapter/model/IconType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withType(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 11
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;Ljava/util/List;Lcom/snaptube/dataadapter/model/IconType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 11
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;Ljava/util/List;Lcom/snaptube/dataadapter/model/IconType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public withVideoId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 11
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->type:Lcom/snaptube/dataadapter/model/PageType;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->icon:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->iconType:Lcom/snaptube/dataadapter/model/IconType;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->clickTrackingParams:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->browseEndpoint:Lcom/snaptube/dataadapter/model/BrowseEndpoint;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->reelWatchEndpoint:Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/PageType;Ljava/util/List;Lcom/snaptube/dataadapter/model/IconType;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/BrowseEndpoint;Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method
