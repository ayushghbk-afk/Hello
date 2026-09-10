.class public Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhb$a;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;,
        Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;,
        Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;
    }
.end annotation


# static fields
.field public static final s:I

.field public static final t:I

.field public static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lo/dhb;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lo/se3;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public volatile l:J

.field public m:Z

.field public n:I

.field public o:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;

.field public p:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;

.field public q:Ljava/util/concurrent/ExecutorService;

.field public r:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    long-to-int v4, v3

    .line 10
    sput v4, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->s:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    sput v1, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->t:I

    .line 18
    .line 19
    new-instance v0, Lo/ghb;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/ghb;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->u:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/FormatId;Lcom/mobiuspace/youtube/ump/proto/FormatId;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v2, Lo/se3;

    .line 27
    .line 28
    invoke-direct {v2}, Lo/se3;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->i:Lo/se3;

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    iput-wide v4, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->l:J

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->m:Z

    .line 39
    .line 40
    iput v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->n:I

    .line 41
    .line 42
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput p6, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->c:I

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_2
    iput-boolean v3, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->f:Z

    .line 62
    .line 63
    iput-object p5, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Lo/dhb;

    .line 66
    .line 67
    invoke-direct {p1}, Lo/dhb;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lo/dhb;->G(Lo/dhb$a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic G(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "UMP-Request-Thread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->G(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;Lo/mw7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->F(Lo/mw7;)V

    return-void
.end method


# virtual methods
.method public final A(Lo/db9;II)Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/db9;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "empty-response"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->u(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v0, v2}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->O(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;->SPS_RETRY:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->u(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, v2}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->N(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->h(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;->SPS_RETRY:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->E(Lo/db9;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Request round "

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "/"

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p2, 0xa

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "\uff1a\u7a7a\u54cd\u5e94\u547d\u4e2d\u534f\u8bae\u63a8\u8fdb\u573a\u666f\uff0credirect="

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lo/db9;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\uff0cactiveContexts="

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 81
    .line 82
    invoke-virtual {p1}, Lo/dhb;->h()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;->REQUEST_ROUND_RETRY:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;->NONE:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;

    .line 104
    .line 105
    return-object p1
.end method

.method public final B(Lo/db9;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/db9;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->D(I)Z

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
    const-string v0, "non-empty-response"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->M(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobiuspace/youtube/ump/UmpException;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, -0xb

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final E(Lo/db9;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/db9;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/dhb;->h()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final synthetic F(Lo/mw7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/dhb;->y(Lo/mw7;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v0, "\u8bf7\u6c42\u88ab\u53d6\u6d88\uff08\u89e3\u6790\u65f6\uff09"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UmpRequestHelper"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/dhb;->k()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo/g25;

    .line 31
    .line 32
    invoke-virtual {v2}, Lo/g25;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/dhb;->k()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo/g25;

    .line 31
    .line 32
    iget-object v2, v2, Lo/g25;->a:Lcom/mobiuspace/youtube/ump/proto/FormatId;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final K(Ljava/io/InputStream;)Lo/db9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/dhb;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/yfb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/yfb;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lo/fhb;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo/fhb;-><init>(Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/yfb;->a(Lo/yfb$a;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/dhb;->k()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->z(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo/db9;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo/dhb;->m()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo/dhb;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 52
    .line 53
    invoke-virtual {v3}, Lo/dhb;->l()Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, p1, v1, v2, v3}, Lo/db9;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final L(Ljava/lang/String;[B)Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "POST"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setData(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setDataEncodeType(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v2, "use_host_app_request"

    .line 37
    .line 38
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setCustomParams(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 50
    .line 51
    const-string v2, "Accept"

    .line 52
    .line 53
    const-string v3, "application/vnd.yt-ump"

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 62
    .line 63
    const-string v2, "Accept-Language"

    .line 64
    .line 65
    const-string v3, "*"

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 74
    .line 75
    const-string v2, "Accept-Encoding"

    .line 76
    .line 77
    const-string v3, "identity"

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 86
    .line 87
    const-string v2, "User-Agent"

    .line 88
    .line 89
    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 98
    .line 99
    const-string v2, "Content-Type"

    .line 100
    .line 101
    const-string v3, "application/x-protobuf"

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/snaptube/video/videoextractor/net/HttpHeader;

    .line 110
    .line 111
    array-length p2, p2

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v2, "Content-Length"

    .line 117
    .line 118
    invoke-direct {v1, v2, p2}, Lcom/snaptube/video/videoextractor/net/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->setHeaders(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->i:Lo/se3;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lo/se3;->k(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final M(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->p:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "Request round "

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\uff1a\u975e\u7a7a\u54cd\u5e94\u643a\u5e26 protectCode="

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\uff0c\u672a\u914d\u7f6e poToken \u5237\u65b0\u56de\u8c03"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->O(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\uff1a\u975e\u7a7a\u54cd\u5e94\u524d\u7f6e\u5237\u65b0 poToken \u5931\u8d25\uff0cprotectCode="

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "\uff0creason="

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final N(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->p:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Request round "

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "/"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\uff1aprotectCode="

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\uff0c\u672a\u914d\u7f6e poToken \u5237\u65b0\u56de\u8c03\uff0c\u4fdd\u6301\u5f53\u524d token"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->O(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final O(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->p:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;

    .line 2
    .line 3
    const/16 v1, -0xb

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->p:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;->a(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Lcom/mobiuspace/youtube/ump/UmpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iput-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Request round "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "/"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\uff1aprotectCode="

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\uff0c\u5df2\u5237\u65b0 poToken\uff0c\u957f\u5ea6="

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "\uff0cbypassCache="

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\uff0ctrigger="

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "protectCode = "

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, ", refresh poToken empty"

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, v1, p2}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :goto_0
    new-instance p2, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "refresh poToken fail: "

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-direct {p2, v1, p3, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :goto_1
    throw p1

    .line 158
    :cond_1
    new-instance p3, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 159
    .line 160
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p3, v1, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p3
.end method

.method public P(Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->p:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$a;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->o:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;

    .line 2
    .line 3
    return-void
.end method

.method public R(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setStartTimeMs: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->l:J

    .line 28
    .line 29
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const-string v0, "\u6682\u4e0d\u63a8\u8fdb player_time_ms\uff1a\u4ecd\u6709\u683c\u5f0f\u7f3a\u5c11 consumed range"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->l:J

    .line 18
    .line 19
    const-string v4, "ms"

    .line 20
    .line 21
    cmp-long v5, v0, v2

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->l:J

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "\u66f4\u65b0\u4e0b\u4e00\u6b21\u8bf7\u6c42\u65f6\u95f4\uff1a"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "player_time_ms \u672a\u63a8\u8fdb\uff1a\u5f53\u524d="

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v5, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->l:J

    .line 62
    .line 63
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "ms\uff0c\u5019\u9009="

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/dhb;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Request round "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "/"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " start wait\uff1a"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "ms"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/Exception;)Lcom/mobiuspace/youtube/ump/UmpException;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x7

    .line 23
    invoke-direct {v0, v2, v1, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p1}, Lo/dza;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ":"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, -0x64

    .line 69
    .line 70
    invoke-direct {v2, v1, v0, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public a(Lcom/mobiuspace/youtube/ump/UmpException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lo/g25;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->o:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;->b(Lo/g25;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->p()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lcom/mobiuspace/youtube/ump/proto/NextRequestPolicy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/dhb;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    const-string v3, "Request round "

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\uff1aprotectCode=2\uff0c\u670d\u52a1\u7aef\u672a\u63d0\u4f9b backoff\uff0c\u8865\u6700\u5c0f\u7b49\u5f85 "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "ms \u540e\u8fdb\u5165\u4e0b\u4e00\u8f6e"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\uff1aprotectCode=2\uff0c\u6cbf\u7528\u670d\u52a1\u7aef backoff="

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "ms\uff0c\u8fdb\u5165\u4e0b\u4e00\u8f6e"

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i(Lo/db9;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lo/db9;->b()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo/dhb;->o()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v3, 0x4

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object v1, v3, p1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object v2, v3, p1

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    aput-object p2, v3, p1

    .line 53
    .line 54
    const-string p1, "Response empty\uff0cprotectCode=%d\uff0cpoTokenLength=%d\uff0cwaitTime=%dms\uff0cretryCount=%d"

    .line 55
    .line 56
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final j(Lo/db9;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "executeWithRetry exceed max request rounds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "\uff0cprotectCode="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo/db9;->b()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "\uff0credirect="

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo/db9;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\uff0cactiveContexts="

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/dhb;->h()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "\uff0cwaitTime="

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo/dhb;->o()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "ms\uff0cpoTokenLength="

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final k(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "protectCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\uff0crequestRound="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\uff0cpoTokenLength="

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final l(III)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "protectCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\uff0crequestRound="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, "\uff0cspsRetryCount="

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\uff0cwaitTime="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo/dhb;->o()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "ms\uff0cpoTokenLength="

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final m(III)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "protectCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\uff0cspsRetryCount="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, "\uff0crequestRound="

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\uff0cwaitTime="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo/dhb;->o()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "ms\uff0cpoTokenLength="

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final n()[B
    .locals 6

    .line 1
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->c:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x168

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->sticky_resolution(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->l:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->l:J

    .line 30
    .line 31
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->player_time_ms(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->visibility(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->playback_rate(Ljava/lang/Float;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->client_viewport_is_flexible(Ljava/lang/Boolean;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->f:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$EnabledTrackTypes;->VIDEO_AND_AUDIO:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$EnabledTrackTypes;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$EnabledTrackTypes;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$EnabledTrackTypes;->AUDIO_ONLY:Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$EnabledTrackTypes;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->enabled_track_types_bitfield(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/ClientAbrState$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_name(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "2.20250701.09.00"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->client_version(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 114
    .line 115
    invoke-virtual {v2}, Lo/dhb;->l()Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    sget-object v2, Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 125
    .line 126
    invoke-virtual {v4}, Lo/dhb;->l()Lcom/mobiuspace/youtube/ump/proto/PlaybackCookie;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v2, v3

    .line 140
    :goto_3
    iget-object v4, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    iget-object v3, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_4
    new-instance v4, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->client_info(Lcom/mobiuspace/youtube/ump/proto/StreamerContext$ClientInfo;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->playback_cookie(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->po_token(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 172
    .line 173
    invoke-virtual {v2}, Lo/dhb;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->sabr_contexts(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 182
    .line 183
    invoke-virtual {v2}, Lo/dhb;->b()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->unsent_sabr_contexts(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/StreamerContext$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamerContext;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->client_abr_state(Lcom/mobiuspace/youtube/ump/proto/ClientAbrState;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->e:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_audio_format_ids(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->d:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_video_format_ids(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->J()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->selected_format_ids(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->video_playback_ustreamer_config(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->streamer_context(Lcom/mobiuspace/youtube/ump/proto/StreamerContext;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->I()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->buffered_ranges(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->field1000(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v2, "\u8bf7\u6c42\u4f53\u6784\u5efa\u5b8c\u6210\uff1a"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/VideoPlaybackAbrRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "&cver="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "2.20250701.09.00"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&rn="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->n:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->n:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->j:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public p()Ljava/lang/Void;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5f02\u6b65\u6267\u884c\u5f00\u59cb\uff0cstartTimeMs: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->l:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->l:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-ltz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->w()Lo/db9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lo/db9;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->o:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;->onFinish()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->U(Ljava/lang/Exception;)Lcom/mobiuspace/youtube/ump/UmpException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "\u6267\u884c\u5931\u8d25\uff1a"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->o:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$b;->a(Lcom/mobiuspace/youtube/ump/UmpException;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->r:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "\u8bf7\u6c42\u5df2\u53d6\u6d88"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(I)J
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0x40bf400000000000L    # 8000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-long v0, v0

    .line 27
    return-wide v0
.end method

.method public final s()J
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/dhb;->k()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lo/g25;

    .line 46
    .line 47
    iget-wide v8, v1, Lo/g25;->f:J

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    cmp-long v12, v8, v10

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    return-wide v2

    .line 56
    :cond_1
    invoke-virtual {v1}, Lo/g25;->g()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-wide v12, v1, Lo/g25;->f:J

    .line 61
    .line 62
    invoke-virtual {p0, v8, v12, v13}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->t(Ljava/util/List;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    cmp-long v1, v8, v10

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    return-wide v2

    .line 71
    :cond_2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    cmp-long v0, v6, v4

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-wide v2, v6

    .line 82
    :goto_1
    return-wide v2
.end method

.method public final t(Ljava/util/List;J)J
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide/from16 v4, p2

    .line 9
    .line 10
    move-wide v6, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Lo/qn1;

    .line 22
    .line 23
    iget-wide v9, v8, Lo/qn1;->e:J

    .line 24
    .line 25
    cmp-long v11, v9, p2

    .line 26
    .line 27
    if-gez v11, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v3, :cond_4

    .line 31
    .line 32
    iget-wide v3, v8, Lo/qn1;->d:J

    .line 33
    .line 34
    cmp-long v5, v3, p2

    .line 35
    .line 36
    if-gtz v5, :cond_3

    .line 37
    .line 38
    cmp-long v3, v9, p2

    .line 39
    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v8}, Lo/qn1;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_1
    move-wide v4, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-wide v1

    .line 51
    :cond_4
    iget-wide v11, v8, Lo/qn1;->d:J

    .line 52
    .line 53
    const-wide/16 v13, 0x1

    .line 54
    .line 55
    add-long/2addr v13, v4

    .line 56
    cmp-long v15, v11, v13

    .line 57
    .line 58
    if-gtz v15, :cond_5

    .line 59
    .line 60
    cmp-long v11, v9, v4

    .line 61
    .line 62
    if-lez v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Lo/qn1;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    move-wide v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-eqz v3, :cond_6

    .line 71
    .line 72
    move-wide v1, v6

    .line 73
    :cond_6
    return-wide v1
.end method

.method public final u(III)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 6
    .line 7
    const/16 v1, -0xb

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->m(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->r:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

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
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->q:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->u:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->r:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    return-void
.end method

.method public final w()Lo/db9;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v4, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    const/16 v5, -0xa

    .line 7
    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    if-gt v3, v6, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->T(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->y()Lo/db9;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lo/db9;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v3}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->B(Lo/db9;I)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-virtual {p0, v4, v3, v2}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->A(Lo/db9;II)Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;->SPS_RETRY:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;

    .line 37
    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v7, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;->REQUEST_ROUND_RETRY:Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper$FollowUpAction;

    .line 44
    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/dhb;->d(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 56
    .line 57
    invoke-virtual {p0, v4, v3}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->i(Lo/db9;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v5, v1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->g:Lo/dhb;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lo/dhb;->d(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lo/db9;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->D(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 83
    .line 84
    invoke-virtual {v4}, Lo/db9;->b()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1, v6, v2}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->l(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, -0xb

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    new-instance v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 99
    .line 100
    invoke-virtual {p0, v4, v6}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->j(Lo/db9;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v5, v1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    new-instance v0, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 109
    .line 110
    const/16 v1, -0x64

    .line 111
    .line 112
    const-string v2, "executeWithRetry finished unexpectedly"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final x()Lo/db9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->n()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "\u53d1\u9001\u8bf7\u6c42\uff1a"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "\uff0cpoToken\u957f\u5ea6\uff1a"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->L(Ljava/lang/String;[B)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->K(Ljava/io/InputStream;)Lo/db9;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    throw v1
.end method

.method public final y()Lo/db9;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->x()Lo/db9;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "Download process canceled, skipping retry"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->C(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->r(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "Exception retry "

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " failed - retrying in "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "ms"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->H(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    throw v1

    .line 84
    :cond_2
    throw v1
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/g25;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/snaptube/extractor/pluginlib/youtube/ump/UmpRequestHelper;->l:J

    .line 18
    .line 19
    iput-wide v1, v0, Lo/g25;->e:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
