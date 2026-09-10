.class public abstract Lcom/snaptube/taskManager/task/video/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/taskManager/task/video/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/taskManager/task/video/b$a;


# instance fields
.field public final a:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final c:Lo/wk5;

.field public d:Lcom/snaptube/premium/api_service/response/MatchResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/taskManager/task/video/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/taskManager/task/video/b$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/taskManager/task/video/b;->e:Lcom/snaptube/taskManager/task/video/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 17
    .line 18
    new-instance p1, Lo/jo6;

    .line 19
    .line 20
    invoke-direct {p1}, Lo/jo6;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snaptube/taskManager/task/video/b;->c:Lo/wk5;

    .line 28
    .line 29
    return-void
.end method

.method public static final E(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final I(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo/jfa;->a:Lo/jfa;

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->n()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "isAuto(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, p2, p0, v1, v2}, Lo/jfa;->c(Ljava/io/InputStream;ZJ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final J(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final L(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getFilePath(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/taskManager/task/video/b;->d0(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final O(Lcom/snaptube/taskManager/task/video/b;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lo/etc;->c(Landroid/support/v4/media/MediaMetadataCompat$Builder;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final P(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->K(Landroid/support/v4/media/MediaMetadataCompat;)Lrx/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final Q(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final R(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Lo/xhb;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->f0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p0, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final S(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/taskManager/task/video/b;->c0(Ljava/lang/Throwable;Lo/c74;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final X(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/taskManager/task/video/b;->e:Lcom/snaptube/taskManager/task/video/b$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/taskManager/task/video/b$a;->b(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Lo/xhb;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/taskManager/task/video/b;->R(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Lo/xhb;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/snaptube/taskManager/task/video/b;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->w0(Lcom/snaptube/taskManager/task/video/b;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/taskManager/task/video/b;->E(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->q0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->m0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->k0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;JLjava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/snaptube/taskManager/task/video/b;->l0(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;JLjava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->t0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snaptube/taskManager/task/video/b;->n0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i0(Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x20

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v6, p6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/snaptube/taskManager/task/video/b;->h0(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: requestLibraryLyricMeta"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic j(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->J(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/task/video/b;Ljava/util/List;)Lrx/c;
    .locals 2

    .line 1
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/snaptube/premium/lyric/SongEntity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snaptube/premium/lyric/SongEntity;->getSongId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Lcom/snaptube/premium/lyric/SongEntity;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/SongEntity;->getLyrics()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/snaptube/premium/lyric/Lyric;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/snaptube/premium/lyric/Lyric;->getLyricUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/task/video/b;->D(Ljava/lang/String;)Lrx/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "lyricUrl is null"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static synthetic k(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/taskManager/task/video/b;->r0(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic l(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->s0(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;JLjava/lang/String;)Lo/xhb;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lo/u46;->a:Lo/u46;

    .line 4
    .line 5
    new-instance v8, Lo/t46;

    .line 6
    .line 7
    invoke-static/range {p9 .. p9}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    move-object v2, v8

    .line 17
    move-object/from16 v4, p9

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lo/t46;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v8}, Lo/u46;->c(Ljava/lang/String;Lo/t46;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lo/c46;->a:Lo/c46;

    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    move-object/from16 v12, p5

    .line 41
    .line 42
    move-object/from16 v13, p6

    .line 43
    .line 44
    move-object/from16 v14, p2

    .line 45
    .line 46
    move-wide/from16 v15, p7

    .line 47
    .line 48
    move-object/from16 v17, p3

    .line 49
    .line 50
    invoke-virtual/range {v9 .. v17}, Lo/c46;->e(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "lyrics download success pos:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "LyricMeta"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 78
    .line 79
    return-object v0
.end method

.method public static synthetic m(Lcom/snaptube/taskManager/task/video/b;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/taskManager/task/video/b;->O(Lcom/snaptube/taskManager/task/video/b;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/taskManager/task/video/b;->T(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lo/c46;->a:Lo/c46;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-virtual/range {v0 .. v7}, Lo/c46;->d(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "lyrics download exception: "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", pos:"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "LyricMeta"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/taskManager/task/video/b;->y0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->L(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Lo/xhb;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->f0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p0, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic q(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/taskManager/task/video/b;->I(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->Q(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/taskManager/task/video/b;->c0(Ljava/lang/Throwable;Lo/c74;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic s(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->S(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s0(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->K(Landroid/support/v4/media/MediaMetadataCompat;)Lrx/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/task/video/b;Ljava/util/List;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/taskManager/task/video/b;->j0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/task/video/b;Ljava/util/List;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic u(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->P(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->F(Lo/o64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->x0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final w0(Lcom/snaptube/taskManager/task/video/b;Ljava/util/List;)Lo/xhb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateMetaInfoFromNetwork >> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MetaInfoHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/snaptube/premium/api_service/response/MatchResponse;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/snaptube/taskManager/task/video/b;->d:Lcom/snaptube/premium/api_service/response/MatchResponse;

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic x(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Lo/xhb;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/taskManager/task/video/b;->p0(Lcom/snaptube/taskManager/task/video/b;Lo/c74;Lo/xhb;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y()Lo/op;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/task/video/b;->z()Lo/op;

    move-result-object v0

    return-object v0
.end method

.method public static final y0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "MetaInfoHelper"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final z()Lo/op;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/ft;->h()Lo/op;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/support/v4/media/MediaMetadataCompat$Builder;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isLyricMetaEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/lvc;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lo/u46;->a:Lo/u46;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lo/u46;->a(Ljava/lang/String;)Lo/t46;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lo/vna;->a:Lo/vna;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 38
    .line 39
    iget-wide v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Lo/vna;->B(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/vna;->m(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/snaptube/taskManager/task/video/b;->G(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lo/c46;->a:Lo/c46;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 62
    .line 63
    const/16 v8, 0x40

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v6, "cache lyricsMetaBean is null"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v0 .. v9}, Lo/c46;->h(Lo/c46;Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "common.media.metadata.lyrics"

    .line 77
    .line 78
    invoke-virtual {v1}, Lo/t46;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lo/c46;->a:Lo/c46;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 90
    .line 91
    invoke-virtual {v1}, Lo/t46;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1}, Lo/t46;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1}, Lo/t46;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v8, 0x20

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, p0

    .line 108
    invoke-static/range {v0 .. v9}, Lo/c46;->h(Lo/c46;Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_0
    sget-object v0, Lo/c46;->a:Lo/c46;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 117
    .line 118
    const/16 v8, 0x40

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const-string v6, "ytbVideoId isNullOrBlank"

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-static/range {v0 .. v9}, Lo/c46;->h(Lo/c46;Lcom/snaptube/taskManager/task/video/b;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public final D(Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->U()Lo/op;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/op;->d(Ljava/lang/String;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lo/eo6;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/eo6;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo/fo6;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lo/fo6;-><init>(Lo/o64;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "map(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final G(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "lyric_meta_backup"

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/lyric/a;->v0(Lcom/snaptube/taskManager/datasets/TaskInfo;ZLjava/lang/String;)Lrx/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "subscribeOn(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo/sk7;->l(Lrx/c;)Lo/bma;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/Format;Lo/c74;)V
    .locals 19

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    const-string v1, "videoInfo"

    .line 8
    .line 9
    invoke-static {v14, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "videoId"

    .line 13
    .line 14
    move-object/from16 v10, p3

    .line 15
    .line 16
    invoke-static {v10, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "subtitle"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "format"

    .line 25
    .line 26
    move-object/from16 v13, p5

    .line 27
    .line 28
    invoke-static {v13, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "onError"

    .line 32
    .line 33
    invoke-static {v15, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lo/vna;->a:Lo/vna;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lo/vna;->K(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v8, "LyricMeta"

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    invoke-static {v12}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move-object/from16 v7, p0

    .line 57
    .line 58
    move-object v14, v8

    .line 59
    move-object v6, v11

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string v1, "start downloadSrtLyricMetaSync"

    .line 63
    .line 64
    invoke-static {v8, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    sget-object v1, Lo/c46;->a:Lo/c46;

    .line 72
    .line 73
    const-string v5, "subtitle"

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move-object/from16 v4, p5

    .line 80
    .line 81
    move-object v6, v11

    .line 82
    invoke-virtual/range {v1 .. v6}, Lo/c46;->f(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/taskManager/task/video/b;->U()Lo/op;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v12}, Lo/op;->d(Ljava/lang/String;)Lrx/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lo/go6;

    .line 94
    .line 95
    invoke-direct {v2, v0, v14}, Lo/go6;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lo/ho6;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lo/ho6;-><init>(Lo/o64;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lrx/c;->M0()Lo/vn0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lo/vn0;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v9, v1

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isLyricQualityCheckEnable()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    sget-object v1, Lo/o46;->a:Lo/o46;

    .line 125
    .line 126
    invoke-static {v9}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v9}, Lo/o46;->i(Ljava/lang/String;)Lo/o46$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    move-object v2, v1

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v14, v8

    .line 137
    move-object/from16 p3, v11

    .line 138
    .line 139
    move-object/from16 v16, v12

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string v1, "downloadSrtLyricMetaSync lyric quality check skipped (switch off)"

    .line 143
    .line 144
    invoke-static {v8, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lo/o46$a$c;->a:Lo/o46$a$c;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    invoke-static {v9}, Lo/n85;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object v3, v12

    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    move-object/from16 v6, p5

    .line 161
    .line 162
    move-object v7, v11

    .line 163
    move-object v14, v8

    .line 164
    move-object/from16 v18, v9

    .line 165
    .line 166
    move-wide/from16 v8, v16

    .line 167
    .line 168
    move-object/from16 v10, p3

    .line 169
    .line 170
    move-object/from16 p3, v11

    .line 171
    .line 172
    move-object/from16 v11, p4

    .line 173
    .line 174
    move-object/from16 v16, v12

    .line 175
    .line 176
    move-object/from16 v12, v18

    .line 177
    .line 178
    move-object/from16 v13, p6

    .line 179
    .line 180
    :try_start_1
    invoke-virtual/range {v1 .. v13}, Lcom/snaptube/taskManager/task/video/b;->a0(Lo/o46$a;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;JLjava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Ljava/lang/String;Lo/c74;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    move-object/from16 v7, p0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :goto_2
    sget-object v1, Lo/c46;->a:Lo/c46;

    .line 188
    .line 189
    const-string v6, "subtitle"

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object/from16 v2, v16

    .line 196
    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    move-object/from16 v5, p5

    .line 202
    .line 203
    move-object/from16 v8, p3

    .line 204
    .line 205
    invoke-virtual/range {v1 .. v8}, Lo/c46;->d(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v7, p0

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Lcom/snaptube/taskManager/task/video/b;->b0(Ljava/lang/Exception;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    sget-object v1, Lo/vna;->a:Lo/vna;

    .line 217
    .line 218
    invoke-virtual {v1}, Lo/vna;->Y()V

    .line 219
    .line 220
    .line 221
    :cond_3
    move-object/from16 v6, p3

    .line 222
    .line 223
    invoke-interface {v15, v0, v6}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "downloadSrtLyricMetaSync exception: "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v14, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-void

    .line 251
    :goto_4
    sget-object v1, Lo/c46;->a:Lo/c46;

    .line 252
    .line 253
    const-string v4, "lyric_meta_empty_url"

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v5, p5

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v6}, Lo/c46;->i(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "downloadSrtLyricMetaSync lyricUrl is null"

    .line 265
    .line 266
    invoke-static {v14, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final K(Landroid/support/v4/media/MediaMetadataCompat;)Lrx/c;
    .locals 3

    .line 1
    new-instance v0, Lo/xn6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/xn6;-><init>(Lcom/snaptube/taskManager/task/video/b;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lrx/c;->K0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Lo/m64;Lo/c74;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->g0()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo/po6;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lo/po6;-><init>(Lcom/snaptube/taskManager/task/video/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/sn6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/sn6;-><init>(Lcom/snaptube/taskManager/task/video/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo/tn6;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lo/tn6;-><init>(Lo/o64;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lo/un6;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lo/un6;-><init>(Lcom/snaptube/taskManager/task/video/b;Lo/c74;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo/vn6;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lo/vn6;-><init>(Lo/o64;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo/wn6;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lo/wn6;-><init>(Lcom/snaptube/taskManager/task/video/b;Lo/c74;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final U()Lo/op;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/op;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;->n()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x3

    .line 22
    :goto_0
    return p1
.end method

.method public final W()Lcom/snaptube/premium/api_service/response/MatchResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->d:Lcom/snaptube/premium/api_service/response/MatchResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Lo/o46$a;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;JLjava/lang/String;Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;Ljava/lang/String;Lo/c74;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p12

    .line 5
    .line 6
    instance-of v1, v0, Lo/o46$a$a;

    .line 7
    .line 8
    const-string v10, "LyricMeta"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lo/o46;->a:Lo/o46;

    .line 13
    .line 14
    check-cast v0, Lo/o46$a$a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo/o46;->k(Lo/o46$a$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    sget-object v0, Lo/c46;->a:Lo/c46;

    .line 21
    .line 22
    const-string v5, "subtitle"

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    move-object v6, v11

    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Lo/c46;->l(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v0, v8}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "downloadSrtLyricMetaSync blocked by rule1: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v10, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo/vna;->Z()V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v9, p0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    sget-object v1, Lo/o46$a$b;->a:Lo/o46$a$b;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object v0, Lo/c46;->a:Lo/c46;

    .line 81
    .line 82
    const-string v5, "subtitle"

    .line 83
    .line 84
    const-string v11, "lyric_meta_qc_no_lines"

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    move-object v2, p3

    .line 88
    move-object/from16 v3, p4

    .line 89
    .line 90
    move-object/from16 v4, p5

    .line 91
    .line 92
    move-object v6, v11

    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v7}, Lo/c46;->l(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v0, v8}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "downloadSrtLyricMetaSync no qualifying lines for qc"

    .line 107
    .line 108
    invoke-static {v10, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 112
    .line 113
    invoke-virtual {v0}, Lo/vna;->Z()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v1, Lo/o46$a$c;->a:Lo/o46$a$c;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v6, Lo/u46;->a:Lo/u46;

    .line 126
    .line 127
    new-instance v7, Lo/t46;

    .line 128
    .line 129
    move-object v9, p0

    .line 130
    move-object/from16 v0, p10

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/snaptube/taskManager/task/video/b;->V(Lcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v4, "subtitle"

    .line 137
    .line 138
    move-object v0, v7

    .line 139
    move-object/from16 v2, p11

    .line 140
    .line 141
    move-object v3, p2

    .line 142
    move-object/from16 v5, p6

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lo/t46;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p9

    .line 148
    .line 149
    invoke-virtual {v6, v0, v7}, Lo/u46;->c(Ljava/lang/String;Lo/t46;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lo/c46;->a:Lo/c46;

    .line 153
    .line 154
    const-string v5, "subtitle"

    .line 155
    .line 156
    move-object v1, p2

    .line 157
    move-object v2, p3

    .line 158
    move-object/from16 v3, p4

    .line 159
    .line 160
    move-object/from16 v4, p5

    .line 161
    .line 162
    move-wide/from16 v6, p7

    .line 163
    .line 164
    move-object/from16 v8, p6

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v8}, Lo/c46;->e(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "downloadSrtLyricMetaSync success"

    .line 170
    .line 171
    invoke-static {v10, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lo/vna;->a:Lo/vna;

    .line 175
    .line 176
    invoke-virtual {v0}, Lo/vna;->Z()V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void

    .line 180
    :cond_2
    move-object v9, p0

    .line 181
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final b0(Ljava/lang/Exception;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "429"

    .line 11
    .line 12
    invoke-static {p1, v3, v0, v1, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public final c0(Ljava/lang/Throwable;Lo/c74;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->e0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, p1, v0}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public d0(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lo/df6;->A(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lo/ro2;->a:Lo/ro2;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Task"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fill_meta_fail"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "content_url"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "host"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    const-string v3, "file_type"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "file_extension"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "error_type"

    .line 91
    .line 92
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "error"

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "stack"

    .line 107
    .line 108
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, v2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "setProperty(...)"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, Lo/ro2;->a(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/cu4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    sget-object v0, Lo/ro2;->a:Lo/ro2;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Task"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fill_meta_ok"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "content_url"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "host"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    const-string v3, "file_type"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "file_extension"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "setProperty(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lo/ro2;->a(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/cu4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    sget-object v0, Lo/ro2;->a:Lo/ro2;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Task"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fill_meta_start"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "content_url"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "host"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    const-string v3, "file_type"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "file_extension"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "setProperty(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lo/ro2;->a(Lo/cu4;Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/cu4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h0(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    const-string v0, "videoInfo"

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    invoke-static {v11, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "videoId"

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    invoke-static {v6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "format"

    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    invoke-static {v12, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "pos"

    .line 25
    .line 26
    invoke-static {v10, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget-object v0, Lo/c46;->a:Lo/c46;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    move-object/from16 v4, p5

    .line 42
    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lo/c46;->f(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p3 .. p3}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1, v10}, Lcom/snaptube/premium/lyric/a;->A0(Ljava/util/List;ZLjava/lang/String;)Lrx/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lo/yn6;

    .line 63
    .line 64
    move-object/from16 v14, p0

    .line 65
    .line 66
    invoke-direct {v1, v13, v14}, Lo/yn6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/task/video/b;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lo/zn6;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lo/zn6;-><init>(Lo/o64;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    new-instance v7, Lo/ao6;

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    move-object/from16 v1, p3

    .line 82
    .line 83
    move-object v2, v13

    .line 84
    move-object/from16 v3, p5

    .line 85
    .line 86
    move-object/from16 v4, p6

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    move-object/from16 v6, p2

    .line 91
    .line 92
    move-object v10, v7

    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lo/ao6;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;J)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lo/bo6;

    .line 99
    .line 100
    invoke-direct {v7, v10}, Lo/bo6;-><init>(Lo/o64;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lo/do6;

    .line 104
    .line 105
    move-object v0, v8

    .line 106
    move-object v1, v13

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    move-object/from16 v4, p4

    .line 112
    .line 113
    move-object/from16 v5, p5

    .line 114
    .line 115
    move-object/from16 v6, p6

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lo/do6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v7, v8}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final o0(Lo/m64;Lo/c74;)V
    .locals 5

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinish"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p2, p1, v1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/taskManager/task/video/b;->N(Lo/m64;Lo/c74;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->g0()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->d:Lcom/snaptube/premium/api_service/response/MatchResponse;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snaptube/premium/api_service/response/MatchResponse;->getData()Lcom/snaptube/premium/api_service/response/MediaInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snaptube/premium/api_service/response/MediaInfo;->getArtists()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v2, v4}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/snaptube/premium/api_service/response/Artists;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/snaptube/premium/api_service/response/Artists;->getArtistName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v2, ", "

    .line 97
    .line 98
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "android.media.metadata.ARTIST"

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/snaptube/premium/api_service/response/MediaInfo;->getSongName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string v3, "android.media.metadata.TITLE"

    .line 114
    .line 115
    invoke-virtual {p1, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 119
    .line 120
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$MetaSource;->SONG_LIBRARY:Lcom/snaptube/taskManager/datasets/TaskInfo$MetaSource;

    .line 121
    .line 122
    iput-object v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->L:Lcom/snaptube/taskManager/datasets/TaskInfo$MetaSource;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/snaptube/premium/api_service/response/MediaInfo;->getAlbum()Lcom/snaptube/premium/api_service/response/Album;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/snaptube/premium/api_service/response/Album;->getAlbumName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    const-string v0, "android.media.metadata.ALBUM"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getThumbnailUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->toJson()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->fromJson(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 187
    .line 188
    :goto_2
    invoke-virtual {p0, p1}, Lcom/snaptube/taskManager/task/video/b;->A(Landroid/support/v4/media/MediaMetadataCompat$Builder;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v0}, Lo/etc;->p(Landroid/support/v4/media/MediaMetadataCompat;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lo/ko6;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lo/ko6;-><init>(Lcom/snaptube/taskManager/task/video/b;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lo/lo6;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lo/lo6;-><init>(Lo/o64;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lo/mo6;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2}, Lo/mo6;-><init>(Lcom/snaptube/taskManager/task/video/b;Lo/c74;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lo/no6;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lo/no6;-><init>(Lo/o64;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lo/oo6;

    .line 224
    .line 225
    invoke-direct {v0, p0, p2}, Lo/oo6;-><init>(Lcom/snaptube/taskManager/task/video/b;Lo/c74;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->v0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lcom/snaptube/premium/api_service/response/BatchInfoReq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/taskManager/task/video/b;->a:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 11
    .line 12
    long-to-int v3, v1

    .line 13
    iget-object v1, p0, Lcom/snaptube/taskManager/task/video/b;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v1, "getSource(...)"

    .line 20
    .line 21
    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x15

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v9

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/premium/api_service/response/BatchInfoReq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILo/b72;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/taskManager/task/video/b;->U()Lo/op;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lo/op;->c(Ljava/util/List;)Lrx/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lo/rn6;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lo/rn6;-><init>(Lcom/snaptube/taskManager/task/video/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lo/co6;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lo/co6;-><init>(Lo/o64;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lo/io6;

    .line 64
    .line 65
    invoke-direct {v1}, Lo/io6;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 69
    .line 70
    .line 71
    return-void
.end method
