.class public final Lcom/snaptube/premium/playback/window/SimilarVideosProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/do4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/window/SimilarVideosProvider$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/snaptube/premium/playback/window/SimilarVideosProvider$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lo/sn5;

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/window/SimilarVideosProvider$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->h:Lcom/snaptube/premium/playback/window/SimilarVideosProvider$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

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
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class p1, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->g:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lo/jmb;->o()Lo/sn5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->b:Lo/sn5;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic g(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->i(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Lcom/snaptube/premium/playback/window/SimilarVideosProvider;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->j(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lo/a6a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(Z)Lrx/c;
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->d:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->d:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->b:Lo/sn5;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->f:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    sget-object v5, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-interface/range {v0 .. v5}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider$getDetailList$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/snaptube/premium/playback/window/SimilarVideosProvider$getDetailList$1;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lo/zz9;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lo/zz9;-><init>(Lo/o64;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->g:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Fetched page, hasNextPage: "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", nextOffset: "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", card size: "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public r()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProvider;->d:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lo/mv0;->h(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "Next card\'s index: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", title: "

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
