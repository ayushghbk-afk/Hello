.class public abstract Lo/gtb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Thumbnail;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 45
    :goto_2
    xor-int/2addr v2, v3

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    :goto_3
    move-object p0, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Thumbnail;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/Thumbnail;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v1, v3, :cond_7

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    move v1, v3

    .line 98
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    check-cast p0, Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/gtb;->a(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "https://www.youtube.com/shorts/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Thumbnail;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "pos"

    .line 12
    .line 13
    invoke-static {p4, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "https://snaptubeapp.com"

    .line 17
    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "/shorts"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p0, "video_title"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    const-string p1, "cover_url"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Thumbnail;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 p0, 0x438

    .line 74
    .line 75
    :goto_1
    const-string p1, "width"

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/Thumbnail;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 p0, 0x780

    .line 88
    .line 89
    :goto_2
    const-string p1, "height"

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static final e(Lcom/snaptube/dataadapter/model/Video;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_1
    invoke-static {v0}, Lo/nvc;->r(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "getVideoId(...)"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lo/gtb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final f(Lcom/snaptube/dataadapter/model/ReelCommand;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ReelCommand;->getReelWatchEndpoint()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;->getVideoId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    new-instance v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lo/gtb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ReelCommand;->getReelWatchEndpoint()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;->getThumbnails()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lo/gtb;->a(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p0, v1

    .line 65
    :goto_1
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, v1

    .line 73
    :goto_2
    iput-object v4, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v1, p0, v0, p1}, Lo/gtb;->d(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Thumbnail;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lcom/wandoujia/em/common/protomodel/VideoCardData;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lo/ev0;->A(Lcom/wandoujia/em/common/protomodel/CardData;)Lo/ev0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    const/16 v0, 0x4e22

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/16 v0, 0x438

    .line 121
    .line 122
    :goto_3
    const/16 v1, 0x2716

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lo/ev0;->e(II)Lo/ev0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Thumbnail;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/16 p0, 0x780

    .line 136
    .line 137
    :goto_4
    const/16 v0, 0x2717

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Lo/ev0;->e(II)Lo/ev0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 p1, 0x5df

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_7
    :goto_5
    return-object v1
.end method

.method public static final g(Lcom/snaptube/dataadapter/model/Video;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lo/gtb;->e(Lcom/snaptube/dataadapter/model/Video;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p0}, Lo/gtb;->e(Lcom/snaptube/dataadapter/model/Video;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getThumbnails()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lo/gtb;->a(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "getVideoId(...)"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v3, v4, p1}, Lo/gtb;->d(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Thumbnail;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x4e21

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v0, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x4e49

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getViewsTextLong()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v0, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v0, 0x4e5a

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getVideoId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v0, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Video;->getThumbnails()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lo/gtb;->b(Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    const/16 p0, 0x4e22

    .line 115
    .line 116
    invoke-virtual {p1, p0, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/16 p1, 0x4b8

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    :goto_1
    return-object v1
.end method
