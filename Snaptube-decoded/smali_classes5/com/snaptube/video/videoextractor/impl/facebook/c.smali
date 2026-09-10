.class public Lcom/snaptube/video/videoextractor/impl/facebook/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/video/videoextractor/impl/facebook/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

.field public final b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

.field public final c:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

.field public final d:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;Ljava/util/List;Lcom/snaptube/video/videoextractor/model/DownloadInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 4
    iput-object p2, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 5
    iput-object p3, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->c:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 6
    iput-object p4, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->d:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;Ljava/util/List;Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/impl/facebook/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/snaptube/video/videoextractor/impl/facebook/c;-><init>(Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;Lcom/snaptube/video/videoextractor/model/DownloadInfo;Ljava/util/List;Lcom/snaptube/video/videoextractor/model/DownloadInfo;)V

    return-void
.end method

.method public static l()Lcom/snaptube/video/videoextractor/impl/facebook/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/impl/facebook/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->l()Lcom/snaptube/video/videoextractor/impl/facebook/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->e(Lcom/snaptube/video/videoextractor/model/DownloadInfo;)Lcom/snaptube/video/videoextractor/impl/facebook/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c$b;->a()Lcom/snaptube/video/videoextractor/impl/facebook/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->d:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->o(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lo/fd1;->e(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->getAlias()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, p3, p1, v1}, Lo/jm2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->getAlias()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setAlias(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->getMime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setMime(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setFormatExt(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->d:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->c:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getCodec()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getCodec()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getCodec()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getCodec()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v0, 0x0

    .line 83
    :goto_3
    if-ne v2, v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->c:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    return-object v0
.end method

.method public final f()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getMime()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    return-object v1
.end method

.method public g()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->d:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/uub;->d()Lo/wo4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/wo4;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final i()Lcom/snaptube/video/videoextractor/model/DownloadInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getMime()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec;->g(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->d:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lo/fd1;->e(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->d:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "[^0-9]"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    return v1
.end method

.method public final o(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->c:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->f()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->i()Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "m4a"

    .line 14
    .line 15
    const-string v3, "mp3"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v4, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->Mp4:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->getMime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getMime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->MP4_TO_MP3:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v3}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b(Ljava/lang/String;Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v4, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->MP3:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->getMime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getMime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->VIDEO_TO_MP4:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v3, v2}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b(Ljava/lang/String;Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getMime()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec;->g(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->VIDEO_TO_MP4:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v4, v2}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b(Ljava/lang/String;Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->VIDEO_TO_MP3:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v3}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b(Ljava/lang/String;Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;Ljava/lang/String;)Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lo/fd1;->e(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_d

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->getAlias()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p0, v5}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->n(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x1e0

    .line 90
    .line 91
    if-ge v5, v6, :cond_7

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v7, 0x1

    .line 98
    if-ne v5, v6, :cond_8

    .line 99
    .line 100
    iget-object v4, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/16 v6, 0x2d0

    .line 112
    .line 113
    if-ge v5, v6, :cond_a

    .line 114
    .line 115
    iget-object v5, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    if-ne v5, v6, :cond_b

    .line 130
    .line 131
    iget-object v4, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    iget-object v5, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 143
    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    if-nez v3, :cond_c

    .line 147
    .line 148
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    :cond_c
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_e
    iget-object v1, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    if-nez v3, :cond_f

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-virtual {p0, v0}, Lcom/snaptube/video/videoextractor/impl/facebook/c;->d(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lo/fd1;->e(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/snaptube/video/videoextractor/model/DownloadInfo;->setThumbnail(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/uub;->d()Lo/wo4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/wo4;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lo/fd1;->d(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->a:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/c;->b:Lcom/snaptube/video/videoextractor/model/DownloadInfo;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method
