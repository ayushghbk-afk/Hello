.class public final Lrx/subjects/SubjectSubscriptionManager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lo/yla;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Lo/yla;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$c;->b:Lo/yla;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->b:Lo/yla;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Lo/bl7;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->d:Z

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lrx/subjects/SubjectSubscriptionManager$c;->c(Ljava/util/List;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public c(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Lrx/subjects/SubjectSubscriptionManager$c;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lrx/subjects/SubjectSubscriptionManager$c;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$c;->e:Ljava/util/List;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lrx/subjects/SubjectSubscriptionManager$c;->e:Ljava/util/List;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    :goto_3
    if-nez v0, :cond_3

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_6
    iput-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$c;->d:Z

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_4

    .line 62
    :catchall_4
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_4
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->c:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->e:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->e:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->f:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_2
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->b:Lo/yla;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Lo/bl7;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$c;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
