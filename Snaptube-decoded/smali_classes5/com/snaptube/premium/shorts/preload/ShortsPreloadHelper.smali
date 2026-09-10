.class public final Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$a;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lo/kt4;

.field public d:I

.field public final e:Lo/z16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->f:Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lo/kt4;)V
    .locals 1

    const-string v0, "weakFragment"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadTrigger"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->c:Lo/kt4;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->d:I

    .line 5
    new-instance p1, Lo/z16;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lo/z16;-><init>(I)V

    iput-object p1, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->e:Lo/z16;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lo/kt4;ILo/b72;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lo/ga2;->b:Lo/ga2;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;-><init>(Ljava/lang/ref/WeakReference;Lo/kt4;)V

    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->d(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;)Lo/kt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->c:Lo/kt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->e:Lo/z16;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/z16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v5, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$startPreloadTask$1;

    .line 30
    .line 31
    invoke-direct {v5, p0, p1, v1}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$startPreloadTask$1;-><init>(Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->e:Lo/z16;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lo/z16;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkotlinx/coroutines/g;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-ltz p1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p1, v1, :cond_5

    .line 31
    .line 32
    iget v1, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->d:I

    .line 33
    .line 34
    if-gt p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "get(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 47
    .line 48
    invoke-static {v0}, Lo/mv0;->l(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 69
    :goto_1
    xor-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v1, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->d:I

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->e(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    return-void
.end method

.method public k2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "startPreload "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ShortsPreloadHelper"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->e(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public v0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "stopPreload "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ShortsPreloadHelper"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->e:Lo/z16;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lo/z16;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlinx/coroutines/g;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
