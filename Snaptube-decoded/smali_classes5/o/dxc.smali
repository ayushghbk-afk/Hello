.class public final Lo/dxc;
.super Lo/km;
.source ""


# instance fields
.field public c:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/km;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snaptube/premium/app/d;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/snaptube/premium/app/d;->z0(Lo/dxc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lo/dxc;->s()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getFeedMusic(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getFeedMusic(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "youtube_music"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/puc;->i(Lcom/snaptube/dataadapter/model/PagedList;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final L(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/snaptube/dataadapter/model/Continuation;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/snaptube/dataadapter/model/Continuation;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lo/dxc;->s()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getYtbMusicHome(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getYtbMusicHome(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "youtube_music_home"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/puc;->i(Lcom/snaptube/dataadapter/model/PagedList;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final s()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dxc;->c:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "youtubeAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
