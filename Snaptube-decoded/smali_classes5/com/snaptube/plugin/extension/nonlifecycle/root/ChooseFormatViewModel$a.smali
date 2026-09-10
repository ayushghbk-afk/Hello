.class public final Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;Ljava/lang/String;Lo/l11;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$a;->b(Ljava/lang/String;Lo/l11;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/l11;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lo/l11;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lo/l11;->g(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lo/l11;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lo/l11;->j()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setDurationInSecond(J)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "home_clipboard"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "home_facebook"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string v0, "homesearch_clipboard"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string v0, "outside_clipboard"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_4
    const-string v0, "home_tiktok"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_5
    const-string v0, "home_instagram"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_6
    const-string v0, "clip_internal"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v2, "web"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {p1, v2, v3, v0, v1}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne p1, v0, :cond_1

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_1
    const-string v0, "download_async"

    .line 89
    .line 90
    :cond_2
    return-object v0

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x6b0ef134 -> :sswitch_6
        -0x253e53ae -> :sswitch_5
        -0xce92fa6 -> :sswitch_4
        0x1a99037c -> :sswitch_3
        0x1db3a29e -> :sswitch_2
        0x24a1e226 -> :sswitch_1
        0x79a48236 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "clip_internal"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "clip_internal_playlist"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "home_tiktok"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "home_instagram"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "home_facebook"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "home_clipboard"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "outside_clipboard"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "homesearch_clipboard"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "clipboard-prompt"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "home_paste_facebook_link"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "home_paste_instagram_link"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "home_paste_tiktok_link"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "home_paste_youtube_link"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 109
    :goto_1
    return p1
.end method
