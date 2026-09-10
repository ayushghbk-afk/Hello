.class public Lo/lh3;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lo/nh3;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public i:Lo/rh3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/nh3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/lh3;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lo/lh3;->d:I

    .line 9
    .line 10
    add-int v2, v1, v1

    .line 11
    .line 12
    iput v2, p0, Lo/lh3;->e:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Lo/lh3;->f:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lo/lh3;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lo/lh3;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lo/lh3;->b:Lo/nh3;

    .line 27
    .line 28
    iput v0, p0, Lo/lh3;->g:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lo/lh3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/lh3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo/lh3;)Lo/nh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/lh3;->b:Lo/nh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo/lh3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo/lh3;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lo/lh3;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/lh3;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lh3;->f([Ljava/lang/Void;)Lo/he1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lh3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lo/iob;->b(Landroid/os/AsyncTask;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/lh3;->i:Lo/rh3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/f2;->e()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget v1, p0, Lo/lh3;->c:I

    .line 18
    .line 19
    iput v1, p0, Lo/lh3;->g:I

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public varargs f([Ljava/lang/Void;)Lo/he1;
    .locals 9

    .line 1
    iget-object p1, p0, Lo/lh3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lh3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo/lh3;->b:Lo/nh3;

    .line 16
    .line 17
    const-string v0, "input file is null"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lo/nh3;->onFailure(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/lh3;->b:Lo/nh3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lo/w29;->b(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo/he1;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lo/he1;-><init>(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {p0, p1}, Lo/lh3;->h(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p1, p0, Lo/lh3;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lo/lh3$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lo/lh3$a;-><init>(Lo/lh3;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lo/lh3$b;

    .line 55
    .line 56
    move-object v2, v8

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Lo/lh3$b;-><init>(Lo/lh3;JJ)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v0, v2, v8}, Lo/oh3;->b(Ljava/lang/String;Lo/sh3;Lo/qx5;Lo/tha;)Lo/rh3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lo/lh3;->i:Lo/rh3;

    .line 67
    .line 68
    new-instance p1, Lo/he1;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0, v1}, Lo/he1;-><init>(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-i \"(.*?)\""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    int-to-long v3, p1

    .line 32
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    .line 34
    .line 35
    return-wide v3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    :catchall_2
    return-wide v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/lh3;->g:I

    .line 2
    .line 3
    iget v1, p0, Lo/lh3;->f:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lo/lh3;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public j(Lo/he1;)V
    .locals 0

    .line 1
    iget p1, p0, Lo/lh3;->c:I

    .line 2
    .line 3
    iput p1, p0, Lo/lh3;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public k(Lo/he1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs l([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/he1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lh3;->j(Lo/he1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/he1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lh3;->k(Lo/he1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lh3;->b:Lo/nh3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/w29;->onStart()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/lh3;->d:I

    .line 7
    .line 8
    iput v0, p0, Lo/lh3;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lh3;->l([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
