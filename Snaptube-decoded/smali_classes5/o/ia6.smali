.class public final Lo/ia6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:J

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ia6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lo/ia6;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lo/ia6;->c:J

    .line 14
    .line 15
    iput-object p5, p0, Lo/ia6;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p6, p0, Lo/ia6;->e:J

    .line 18
    .line 19
    iput-object p8, p0, Lo/ia6;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput p9, p0, Lo/ia6;->g:I

    .line 22
    .line 23
    iput-object p10, p0, Lo/ia6;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p11, p0, Lo/ia6;->i:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/ia6;
    .locals 14

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ia6;

    .line 7
    .line 8
    iget-object v3, p0, Lo/ia6;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lo/ia6;->c:J

    .line 11
    .line 12
    invoke-static {p1}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-wide v7, p0, Lo/ia6;->e:J

    .line 17
    .line 18
    iget-object v9, p0, Lo/ia6;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget v10, p0, Lo/ia6;->g:I

    .line 21
    .line 22
    iget-object v11, p0, Lo/ia6;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v12, p0, Lo/ia6;->i:J

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v13}, Lo/ia6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ia6;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ia6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ia6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/ia6;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ia6;

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
    check-cast p1, Lo/ia6;

    .line 12
    .line 13
    iget-object v1, p0, Lo/ia6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lo/ia6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/ia6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lo/ia6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lo/ia6;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lo/ia6;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lo/ia6;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lo/ia6;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lo/ia6;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lo/ia6;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/ia6;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lo/ia6;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lo/ia6;->g:I

    .line 76
    .line 77
    iget v3, p1, Lo/ia6;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lo/ia6;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lo/ia6;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lo/ia6;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lo/ia6;->i:J

    .line 96
    .line 97
    cmp-long p1, v3, v5

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ia6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ia6;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ia6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ia6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo/ia6;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v3, p0, Lo/ia6;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lo/wjc;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lo/ia6;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v3, p0, Lo/ia6;->e:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Lo/wjc;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lo/ia6;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lo/ia6;->g:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lo/ia6;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v1, p0, Lo/ia6;->i:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ia6;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ia6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ia6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ia6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lo/ia6;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lo/ia6;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v6}, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v7, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 20
    .line 21
    iget-object v0, p0, Lo/ia6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v1, v0

    .line 28
    iget-object v3, p0, Lo/ia6;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setLock(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    iget-object v1, p0, Lo/ia6;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_0
    invoke-virtual {v7, v6}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setSystemFile(Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lo/ia6;->i:J

    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setCreateTime(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lo/ia6;->n()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->setNetVideoInfo(Lcom/snaptube/premium/model/NetVideoInfo;)V

    .line 69
    .line 70
    .line 71
    return-object v7
.end method

.method public final n()Lcom/snaptube/premium/model/NetVideoInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/model/NetVideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/model/NetVideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/ia6;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/ia6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/model/NetVideoInfo;->setId(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/ia6;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setSource(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/ia6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setFormat(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setDownloadIdentify(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lo/ia6;->c:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/model/NetVideoInfo;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lo/ia6;->i:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/model/NetVideoInfo;->setCtime(J)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setHasMediaMeta(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/snaptube/premium/model/VideoCover;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/snaptube/premium/model/VideoCover;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lo/ia6;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/model/VideoCover;->setS(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lo/ia6;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/model/VideoCover;->setL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/model/NetVideoInfo;->setCover(Lcom/snaptube/premium/model/VideoCover;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/snaptube/premium/model/VideoType;->MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/snaptube/premium/model/VideoType;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/model/NetVideoInfo;->setType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setTotalEpisodesNum(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lo/ia6;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/model/NetVideoInfo;->setProviderNames(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/ia6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ia6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lo/ia6;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lo/ia6;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lo/ia6;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lo/ia6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v8, p0, Lo/ia6;->g:I

    .line 14
    .line 15
    iget-object v9, p0, Lo/ia6;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v10, p0, Lo/ia6;->i:J

    .line 18
    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v13, "MediaBak(path="

    .line 25
    .line 26
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", formatTag="

    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", duration="

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", title="

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", fileSize="

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", source="

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", mediaType="

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", thumbnail="

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", createTime="

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
