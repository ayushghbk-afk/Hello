.class public final Lrx/subjects/a;
.super Lo/pla;
.source ""


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public final c:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lrx/subjects/a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lrx/c$a;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/pla;-><init>(Lrx/c$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 5
    .line 6
    return-void
.end method

.method public static V0()Lrx/subjects/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lrx/subjects/a;->W0(Ljava/lang/Object;Z)Lrx/subjects/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static W0(Ljava/lang/Object;Z)Lrx/subjects/a;
    .locals 1

    .line 1
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lrx/subjects/SubjectSubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p0, Lrx/subjects/a$a;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lrx/subjects/a$a;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->onAdded:Lo/y4;

    .line 21
    .line 22
    iput-object p0, v0, Lrx/subjects/SubjectSubscriptionManager;->onTerminated:Lo/y4;

    .line 23
    .line 24
    new-instance p0, Lrx/subjects/a;

    .line 25
    .line 26
    invoke-direct {p0, v0, v0}, Lrx/subjects/a;-><init>(Lrx/c$a;Lrx/subjects/SubjectSubscriptionManager;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lrx/subjects/SubjectSubscriptionManager$c;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/SubjectSubscriptionManager$c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2}, Lo/j73;->d(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->active:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lrx/subjects/a;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lrx/subjects/SubjectSubscriptionManager;->next(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lrx/subjects/SubjectSubscriptionManager$c;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
