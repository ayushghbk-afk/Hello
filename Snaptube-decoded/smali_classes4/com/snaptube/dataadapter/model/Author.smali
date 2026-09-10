.class public Lcom/snaptube/dataadapter/model/Author;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
    }
.end annotation


# instance fields
.field private avatar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private liveData:Lcom/snaptube/dataadapter/model/LiveData;

.field private name:Ljava/lang/String;

.field private navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private subscribeButton:Lcom/snaptube/dataadapter/model/SubscribeButton;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field subscribed:Z

.field private totalSubscribers:J

.field private totalSubscribersText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;ZLcom/snaptube/dataadapter/model/LiveData;Lcom/snaptube/dataadapter/model/SubscribeButton;Lcom/snaptube/dataadapter/model/NavigationEndpoint;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/snaptube/dataadapter/model/SubscribeButton;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Lcom/snaptube/dataadapter/model/LiveData;",
            "Lcom/snaptube/dataadapter/model/SubscribeButton;",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
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
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/model/Author;->avatar:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/Author;->banner:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snaptube/dataadapter/model/Author;->totalSubscribers:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snaptube/dataadapter/model/Author;->totalSubscribersText:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/snaptube/dataadapter/model/Author;->subscribed:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snaptube/dataadapter/model/Author;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/snaptube/dataadapter/model/Author;->subscribeButton:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/snaptube/dataadapter/model/Author;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 21
    .line 22
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;-><init>()V

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
    instance-of p1, p1, Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/Author;

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
    check-cast p1, Lcom/snaptube/dataadapter/model/Author;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/Author;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribers()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribers()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->isSubscribed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->isSubscribed()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    :goto_0
    return v2

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    :goto_1
    return v2

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getBanner()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getBanner()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    :goto_2
    return v2

    .line 104
    :cond_a
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribersText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribersText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    :goto_3
    return v2

    .line 124
    :cond_c
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getLiveData()Lcom/snaptube/dataadapter/model/LiveData;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getLiveData()Lcom/snaptube/dataadapter/model/LiveData;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    if-eqz v3, :cond_e

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    :goto_4
    return v2

    .line 144
    :cond_e
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getSubscribeButton()Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getSubscribeButton()Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    if-eqz v3, :cond_10

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    :goto_5
    return v2

    .line 164
    :cond_10
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    if-eqz p1, :cond_12

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_12

    .line 182
    .line 183
    :goto_6
    return v2

    .line 184
    :cond_12
    return v0
.end method

.method public getAvatar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Author;->avatar:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBanner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Author;->banner:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveData()Lcom/snaptube/dataadapter/model/LiveData;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Author;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Author;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Author;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribeButton()Lcom/snaptube/dataadapter/model/SubscribeButton;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Author;->subscribeButton:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalSubscribers()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snaptube/dataadapter/model/Author;->totalSubscribers:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalSubscribersText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Author;->totalSubscribersText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribers()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    const/16 v0, 0x3b

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x3b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->isSubscribed()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x4f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x61

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    mul-int/lit8 v1, v1, 0x3b

    .line 33
    .line 34
    const/16 v3, 0x2b

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x2b

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    mul-int/lit8 v1, v1, 0x3b

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x2b

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getBanner()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    mul-int/lit8 v1, v1, 0x3b

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x2b

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribersText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    mul-int/lit8 v1, v1, 0x3b

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const/16 v2, 0x2b

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v1, v2

    .line 94
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getLiveData()Lcom/snaptube/dataadapter/model/LiveData;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    mul-int/lit8 v1, v1, 0x3b

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const/16 v2, 0x2b

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_5
    add-int/2addr v1, v2

    .line 110
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getSubscribeButton()Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    mul-int/lit8 v1, v1, 0x3b

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    const/16 v2, 0x2b

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_6
    add-int/2addr v1, v2

    .line 126
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    mul-int/lit8 v1, v1, 0x3b

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_7
    add-int/2addr v1, v3

    .line 140
    return v1
.end method

.method public isSubscribed()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/dataadapter/model/Author;->subscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAvatar(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author;->avatar:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBanner(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author;->banner:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveData(Lcom/snaptube/dataadapter/model/LiveData;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNavigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)V
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeButton(Lcom/snaptube/dataadapter/model/SubscribeButton;)V
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/SubscribeButton;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author;->subscribeButton:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/Author;->subscribed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSubscribers(J)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/dataadapter/model/Author;->totalSubscribers:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSubscribersText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author;->totalSubscribersText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getAvatar()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getBanner()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribers()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getTotalSubscribersText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->isSubscribed()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getLiveData()Lcom/snaptube/dataadapter/model/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getSubscribeButton()Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Author;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v11, "Author(name="

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", avatar="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", banner="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", totalSubscribers="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", totalSubscribersText="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", subscribed="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", liveData="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", subscribeButton="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", navigationEndpoint="

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
