.class public Lo/u81;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/u81$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/u81;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/u81;->b:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getClickUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getClickUrl2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_1
    iput-object p3, p0, Lo/u81;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo/u81;->d:Ljava/util/Set;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lo/u81;->e:Z

    .line 43
    .line 44
    iput-boolean p4, p0, Lo/u81;->f:Z

    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic a(Lo/u81;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/u81;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lo/u81;)Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/u81;->b:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/u81;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/u81;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/u81;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/u81;->i()V

    return-void
.end method

.method public static bridge synthetic e(Lo/u81;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/u81;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/u81;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lo/u81;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u81;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/u81;->b:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->isDrillEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lo/u81;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/u81;->b:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->showLoadingView()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/u81;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lo/u81;->h()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u81;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lo/u81;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/u81;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lo/u81;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lo/u7a;

    .line 34
    .line 35
    invoke-direct {v0}, Lo/u7a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lo/u81;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2}, Lnet/pubnative/library/utils/SystemUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lnet/pubnative/URLDriller;->setUserAgent(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo/u81$a;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lo/u81$a;-><init>(Lo/u81;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lnet/pubnative/URLDriller;->setListener(Lnet/pubnative/URLDriller$Listener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lnet/pubnative/URLDriller;->drill(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lo/u81;->e:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lo/u81;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lo/u81;->k(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lo/u81;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lo/u81;->b:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->hideLoadingView()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lo/u81;->e:Z

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/u81;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "openURL: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ClickLinksHandler"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Error: ending URL cannot be opened - "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object v0, p0, Lo/u81;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string p1, "Error: mAppContext is null"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :try_start_0
    iget-object v3, p0, Lo/u81;->b:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->isOpenInside()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {}, Lo/ei;->k()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, p1, v3, v4}, Lo/fp9;->n(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Set;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p0, Lo/u81;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    return p1

    .line 83
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "openURL: Error - "

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return v2
.end method
