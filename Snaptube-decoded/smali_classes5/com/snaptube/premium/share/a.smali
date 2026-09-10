.class public Lcom/snaptube/premium/share/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

.field public d:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/snaptube/premium/share/a;-><init>(Landroid/content/Context;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/share/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/snaptube/premium/share/a;->c:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 5
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/share/a;->a(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/share/a;->d:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 6
    iput-boolean p3, p0, Lcom/snaptube/premium/share/a;->e:Z

    .line 7
    iput-boolean p4, p0, Lcom/snaptube/premium/share/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/snaptube/premium/share/SharePopupFragment$ShareType;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getVideoList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;->getFilePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->n(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_VIDEO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->d(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_AUDIO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->e(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_IMAGE:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    sget-object p1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_VIDEO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 82
    .line 83
    return-object p1
.end method

.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/a;->d:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_VIDEO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_AUDIO:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/premium/share/SharePopupFragment$ShareType;->TYPE_IMAGE:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/a;->c:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/share/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/share/a;->d:Lcom/snaptube/premium/share/SharePopupFragment$ShareType;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/snaptube/premium/share/a;->c:Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/snaptube/premium/share/a;->e:Z

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/snaptube/premium/share/a;->f:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/snaptube/premium/share/SharePopupFragment;->q3(Landroid/content/Context;Lcom/snaptube/premium/share/SharePopupFragment$ShareType;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
