.class public Lo/aw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/phoenix/card/models/CardViewModel;


# instance fields
.field public final b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

.field public c:Lcom/phoenix/card/models/CardViewModel$MediaType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public I(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/snaptube/premium/model/a;->l(Landroid/content/Context;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic a(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/aw0;->l(Landroid/widget/TextView;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/view/View;)Lo/w4;
    .locals 2

    .line 1
    new-instance v0, Lo/ar7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lo/ar7;-><init>(Landroid/app/Activity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c(Landroid/view/View;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/snaptube/premium/model/a;->g(Landroid/content/Context;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Landroid/view/View;)Lo/w4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aw0;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO_WITH_META:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo/g13;

    .line 10
    .line 11
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "card"

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, v3}, Lo/g13;-><init>(Landroid/app/Activity;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public f(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aw0;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/model/a;->h(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/aw0;->d:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lo/aw0;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aw0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aw0;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lo/aw0;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/aw0;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/snaptube/premium/model/a;->d(Lcom/phoenix/card/models/CardViewModel$MediaType;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lo/aw0;->e:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/etc;->R(Ljava/lang/String;)Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/jv0;->b(Lcom/phoenix/download/DownloadInfo$ContentType;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lo/aw0;->e:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lo/aw0;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aw0;->c:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/aw0;->m()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/aw0;->c:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/aw0;->c:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aw0;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Landroid/view/View;)Lo/w4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0907e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/snaptube/premium/model/a;->c(Landroid/content/Context;ZLcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aw0;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/aw0;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/phoenix/card/models/CardViewModel$MediaType;->IMAGE:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/aw0;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/snaptube/premium/model/NetVideoInfo;->getFormat()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->queryCodec(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "extract_audio"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v0, "MP3 128K"

    .line 74
    .line 75
    iput-object v0, p0, Lo/aw0;->f:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getFormatAndRateStrByTag(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lo/aw0;->f:Ljava/lang/String;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lo/uba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lo/aw0;->f:Ljava/lang/String;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public l(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aw0;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->APK:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/snaptube/premium/model/NetVideoInfo;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/snaptube/premium/model/NetVideoInfo;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object p1, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getDisplayName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final m()Lcom/phoenix/card/models/CardViewModel$MediaType;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lo/aw0;->b:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {v2}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snaptube/premium/model/NetVideoInfo;->isHasMediaMeta()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lo/g13;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO_WITH_META:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_3
    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->n(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->VIDEO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-static {v2}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->IMAGE:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    const-string v0, "apk"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->APK:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    return-object v1
.end method
