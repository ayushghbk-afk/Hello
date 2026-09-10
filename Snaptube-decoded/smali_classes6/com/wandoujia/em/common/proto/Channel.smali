.class public final Lcom/wandoujia/em/common/proto/Channel;
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
.field static final DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Channel;

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
.field private author:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private picture:Lcom/wandoujia/em/common/proto/Picture;

.field private subscribeButton:Lcom/wandoujia/em/common/proto/SubscribeButton;

.field private subscribeCount:Ljava/lang/Integer;

.field private subscriberCountText:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private videoCount:Ljava/lang/Integer;

.field private videoCountText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/Channel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Channel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/em/common/proto/Channel;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Channel;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/wandoujia/em/common/proto/Channel;->__fieldMap:Ljava/util/HashMap;

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
    const-string v2, "title"

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
    const-string v2, "subscribeCount"

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
    const-string v2, "author"

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
    const-string v2, "picture"

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
    const-string v2, "channelId"

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
    const-string v2, "videoCount"

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
    const-string v2, "videoCountText"

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
    const-string v2, "subscriberCountText"

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
    const-string v2, "subscribeButton"

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
    const-string v2, "url"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
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

.method public static getDefaultInstance()Lcom/wandoujia/em/common/proto/Channel;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/Channel;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Channel;

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
    sget-object v0, Lcom/wandoujia/em/common/proto/Channel;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Channel;

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
    sget-object v0, Lcom/wandoujia/em/common/proto/Channel;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/Channel;

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
    const-class v3, Lcom/wandoujia/em/common/proto/Channel;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/wandoujia/em/common/proto/Channel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Channel;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Channel;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Channel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Channel;->subscribeCount:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Channel;->subscribeCount:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Channel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Channel;->author:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Channel;->author:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Channel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Channel;->picture:Lcom/wandoujia/em/common/proto/Picture;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Channel;->picture:Lcom/wandoujia/em/common/proto/Picture;

    .line 52
    .line 53
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Channel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Channel;->channelId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Channel;->channelId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Channel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Channel;->videoCount:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Channel;->videoCount:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Channel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Channel;->videoCountText:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Channel;->videoCountText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Channel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Channel;->subscriberCountText:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Channel;->subscriberCountText:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Channel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Channel;->subscribeButton:Lcom/wandoujia/em/common/proto/SubscribeButton;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/wandoujia/em/common/proto/Channel;->subscribeButton:Lcom/wandoujia/em/common/proto/SubscribeButton;

    .line 102
    .line 103
    invoke-direct {p0, v2, v3}, Lcom/wandoujia/em/common/proto/Channel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Channel;->url:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/wandoujia/em/common/proto/Channel;->url:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v2, p1}, Lcom/wandoujia/em/common/proto/Channel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 122
    :cond_3
    :goto_1
    return v1
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Channel;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Channel;->channelId:Ljava/lang/String;

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
    const-string p1, "url"

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    const-string p1, "subscribeButton"

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    const-string p1, "subscriberCountText"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    const-string p1, "videoCountText"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    const-string p1, "videoCount"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    const-string p1, "channelId"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    const-string p1, "picture"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_7
    const-string p1, "author"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_8
    const-string p1, "subscribeCount"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_9
    const-string p1, "title"

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
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
    sget-object v0, Lcom/wandoujia/em/common/proto/Channel;->__fieldMap:Ljava/util/HashMap;

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

.method public getPicture()Lcom/wandoujia/em/common/proto/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Channel;->picture:Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribeButton()Lcom/wandoujia/em/common/proto/SubscribeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Channel;->subscribeButton:Lcom/wandoujia/em/common/proto/SubscribeButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribeCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Channel;->subscribeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriberCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Channel;->subscriberCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Channel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Channel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Channel;->videoCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Channel;->videoCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/Channel;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Channel;->subscribeCount:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/wandoujia/em/common/proto/Channel;->author:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/wandoujia/em/common/proto/Channel;->picture:Lcom/wandoujia/em/common/proto/Picture;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/wandoujia/em/common/proto/Channel;->channelId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/wandoujia/em/common/proto/Channel;->videoCount:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/wandoujia/em/common/proto/Channel;->videoCountText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/wandoujia/em/common/proto/Channel;->subscriberCountText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/wandoujia/em/common/proto/Channel;->subscribeButton:Lcom/wandoujia/em/common/proto/SubscribeButton;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/wandoujia/em/common/proto/Channel;->url:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v10, 0xa

    .line 22
    .line 23
    new-array v10, v10, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    aput-object v0, v10, v11

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v10, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v10, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v10, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v10, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v5, v10, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v6, v10, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v7, v10, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v8, v10, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v9, v10, v0

    .line 56
    .line 57
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public isInitialized(Lcom/wandoujia/em/common/proto/Channel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/wandoujia/em/common/proto/Channel;

    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/proto/Channel;->isInitialized(Lcom/wandoujia/em/common/proto/Channel;)Z

    move-result p1

    return p1
.end method

.method public mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/Channel;)V
    .locals 2
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
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->url:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->subscribeButton:Lcom/wandoujia/em/common/proto/SubscribeButton;

    invoke-static {}, Lcom/wandoujia/em/common/proto/SubscribeButton;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wandoujia/em/common/proto/SubscribeButton;

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->subscribeButton:Lcom/wandoujia/em/common/proto/SubscribeButton;

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->subscriberCountText:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->videoCountText:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-interface {p1}, Lo/k35;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->videoCount:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->channelId:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->picture:Lcom/wandoujia/em/common/proto/Picture;

    invoke-static {}, Lcom/wandoujia/em/common/proto/Picture;->getSchema()Lo/if9;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wandoujia/em/common/proto/Picture;

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->picture:Lcom/wandoujia/em/common/proto/Picture;

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->author:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-interface {p1}, Lo/k35;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->subscribeCount:Ljava/lang/Integer;

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-interface {p1}, Lo/k35;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->title:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast p2, Lcom/wandoujia/em/common/proto/Channel;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/Channel;->mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/Channel;)V

    return-void
.end method

.method public messageFullName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/Channel;

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
    const-class v0, Lcom/wandoujia/em/common/proto/Channel;

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

.method public newMessage()Lcom/wandoujia/em/common/proto/Channel;
    .locals 1

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/proto/Channel;

    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/Channel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/Channel;->newMessage()Lcom/wandoujia/em/common/proto/Channel;

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

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Channel;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Channel;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPicture(Lcom/wandoujia/em/common/proto/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Channel;->picture:Lcom/wandoujia/em/common/proto/Picture;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeButton(Lcom/wandoujia/em/common/proto/SubscribeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Channel;->subscribeButton:Lcom/wandoujia/em/common/proto/SubscribeButton;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Channel;->subscribeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriberCountText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Channel;->subscriberCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Channel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Channel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Channel;->videoCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCountText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/Channel;->videoCountText:Ljava/lang/String;

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
    const-string v1, "Channel{title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Channel;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subscribeCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Channel;->subscribeCount:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", author="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Channel;->author:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", picture="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Channel;->picture:Lcom/wandoujia/em/common/proto/Picture;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", channelId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Channel;->channelId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", videoCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Channel;->videoCount:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", videoCountText="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Channel;->videoCountText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", subscriberCountText="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Channel;->subscriberCountText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", subscribeButton="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Channel;->subscribeButton:Lcom/wandoujia/em/common/proto/SubscribeButton;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", url="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/Channel;->url:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public typeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/wandoujia/em/common/proto/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/Channel;

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

.method public writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/Channel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2, v0, v1}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->subscribeCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v2, v0, v1}, Lo/ys7;->f(IIZ)V

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->author:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->picture:Lcom/wandoujia/em/common/proto/Picture;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-static {}, Lcom/wandoujia/em/common/proto/Picture;->getSchema()Lo/if9;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3, v1}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    .line 10
    :cond_3
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 11
    invoke-interface {p1, v2, v0, v1}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 12
    :cond_4
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->videoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v2, v0, v1}, Lo/ys7;->f(IIZ)V

    .line 14
    :cond_5
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->videoCountText:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 15
    invoke-interface {p1, v2, v0, v1}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 16
    :cond_6
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->subscriberCountText:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    .line 18
    :cond_7
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/Channel;->subscribeButton:Lcom/wandoujia/em/common/proto/SubscribeButton;

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    .line 19
    invoke-static {}, Lcom/wandoujia/em/common/proto/SubscribeButton;->getSchema()Lo/if9;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3, v1}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    .line 20
    :cond_8
    iget-object p2, p2, Lcom/wandoujia/em/common/proto/Channel;->url:Ljava/lang/String;

    if-eqz p2, :cond_9

    const/16 v0, 0xa

    .line 21
    invoke-interface {p1, v0, p2, v1}, Lo/ys7;->h(ILjava/lang/CharSequence;Z)V

    :cond_9
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
    check-cast p2, Lcom/wandoujia/em/common/proto/Channel;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/Channel;->writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/Channel;)V

    return-void
.end method
