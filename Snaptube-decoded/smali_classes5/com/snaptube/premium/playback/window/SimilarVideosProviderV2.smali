.class public final Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/playback/window/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$a;


# instance fields
.field public final a:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

.field public final b:Ljava/lang/String;

.field public c:Lo/sn5;

.field public final d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->k:Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$a;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mVideo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mUrl"

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
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->a:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-class p2, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->i:Z

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lo/jmb;->o()Lo/sn5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->c:Lo/sn5;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic g(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->p(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->n(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->o(Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->r(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Landroid/content/Intent;)Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->k:Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$a;->a(Landroid/content/Intent;)Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->k:Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$a;->b(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snaptube/premium/playback/window/b$a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/snaptube/premium/playback/window/b$a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final p(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->j:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->c:Lo/sn5;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    sget-object v6, Lcom/snaptube/mixed_list/data/CacheControl;->NORMAL:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-interface/range {v1 .. v6}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$fetch$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$fetch$1;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo/a0a;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lo/a0a;-><init>(Lo/o64;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Lo/b0a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lo/b0a;-><init>(Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lo/c0a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lo/c0a;-><init>(Lo/o64;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lo/d0a;

    .line 65
    .line 66
    invoke-direct {v1}, Lo/d0a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->j:Lo/bma;

    .line 76
    .line 77
    return-void
.end method

.method public c()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method public d(Lcom/snaptube/premium/playback/window/b$a;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->e:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->e:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    iget v1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->e:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->e:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->a()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->c()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final r(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->h:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->i:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 49
    .line 50
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lo/mv0;->l(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v1}, Lo/qd1;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->i:Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Fetched page, hasNextPage: "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", nextOffset: "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", card size: "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
