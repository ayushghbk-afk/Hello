.class public Lcom/snaptube/dataadapter/youtube/CommandTypeResolver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolve(Lo/bd5;)Lcom/snaptube/dataadapter/model/CommandType;
    .locals 2

    .line 1
    const-string v0, "subscribeEndpoint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/snaptube/dataadapter/model/CommandType;->SUBSCRIBE:Lcom/snaptube/dataadapter/model/CommandType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "unsubscribeEndpoint"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/snaptube/dataadapter/model/CommandType;->UNSUBSCRIBE:Lcom/snaptube/dataadapter/model/CommandType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "playlistEditEndpoint"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/CommandTypeResolver;->resolvePlaylistAction(Lo/bd5;)Lcom/snaptube/dataadapter/model/CommandType;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string v0, "likeEndpoint"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lo/bd5;->z(Ljava/lang/String;)Lo/bd5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/CommandTypeResolver;->resolveLikeAction(Lo/bd5;)Lcom/snaptube/dataadapter/model/CommandType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v0, "feedbackEndpoint"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/snaptube/dataadapter/model/CommandType;->FEEDBACK:Lcom/snaptube/dataadapter/model/CommandType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Lcom/snaptube/dataadapter/model/CommandType;->OTHER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 69
    .line 70
    return-object p0
.end method

.method private static resolveLikeAction(Lo/bd5;)Lcom/snaptube/dataadapter/model/CommandType;
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo/oc5;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "LIKE"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v1, "INDIFFERENT"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v1, "DISLIKE"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    sget-object p0, Lcom/snaptube/dataadapter/model/CommandType;->LIKE_LIKE:Lcom/snaptube/dataadapter/model/CommandType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Lcom/snaptube/dataadapter/model/CommandType;->LIKE_INDIFFERENT:Lcom/snaptube/dataadapter/model/CommandType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    sget-object p0, Lcom/snaptube/dataadapter/model/CommandType;->LIKE_DISLIKE:Lcom/snaptube/dataadapter/model/CommandType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lcom/snaptube/dataadapter/model/CommandType;->OTHER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x719136fb -> :sswitch_2
        -0x28ab2f6c -> :sswitch_1
        0x23a797 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static resolvePlaylistAction(Lo/bd5;)Lcom/snaptube/dataadapter/model/CommandType;
    .locals 2

    .line 1
    const-string v0, "playlistId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "WL"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "actions"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo/bd5;->y(Ljava/lang/String;)Lo/cc5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lo/cc5;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo/oc5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "action"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/YouTubeJsonUtil;->getString(Lo/oc5;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ACTION_ADD_VIDEO"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object p0, Lcom/snaptube/dataadapter/model/CommandType;->ADD_TO_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string v1, "ACTION_REMOVE_VIDEO_BY_VIDEO_ID"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "ACTION_REMOVE_VIDEO"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :cond_2
    sget-object p0, Lcom/snaptube/dataadapter/model/CommandType;->REMOVE_FROM_WATCH_LATER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, Lcom/snaptube/dataadapter/model/CommandType;->OTHER:Lcom/snaptube/dataadapter/model/CommandType;

    .line 92
    .line 93
    return-object p0
.end method
