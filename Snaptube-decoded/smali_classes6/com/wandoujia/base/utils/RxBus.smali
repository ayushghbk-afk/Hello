.class public final Lcom/wandoujia/base/utils/RxBus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/base/utils/RxBus$EventRecordException;,
        Lcom/wandoujia/base/utils/RxBus$d;,
        Lcom/wandoujia/base/utils/RxBus$e;
    }
.end annotation


# static fields
.field public static final e:Lcom/wandoujia/base/utils/RxBus;

.field public static final f:Lcom/wandoujia/base/utils/RxBus$e;

.field public static final g:Lcom/wandoujia/base/utils/RxBus$e;

.field public static final h:Lo/y4;

.field public static final i:Lo/y4;


# instance fields
.field public final a:Lo/pla;

.field public final b:Ljava/util/Set;

.field public c:Landroid/util/SparseIntArray;

.field public volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/base/utils/RxBus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/base/utils/RxBus;->e:Lcom/wandoujia/base/utils/RxBus;

    .line 7
    .line 8
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$e;

    .line 9
    .line 10
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/wandoujia/base/utils/RxBus$e;-><init>(Lrx/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 18
    .line 19
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$e;

    .line 20
    .line 21
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/wandoujia/base/utils/RxBus$e;-><init>(Lrx/d;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/wandoujia/base/utils/RxBus;->g:Lcom/wandoujia/base/utils/RxBus$e;

    .line 27
    .line 28
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/wandoujia/base/utils/RxBus$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/wandoujia/base/utils/RxBus;->h:Lo/y4;

    .line 34
    .line 35
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$b;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/wandoujia/base/utils/RxBus$b;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/wandoujia/base/utils/RxBus;->i:Lo/y4;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ar9;

    .line 5
    .line 6
    invoke-static {}, Lrx/subjects/PublishSubject;->V0()Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lo/ar9;-><init>(Lo/pla;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/wandoujia/base/utils/RxBus;->a:Lo/pla;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/wandoujia/base/utils/RxBus;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a()Lo/y4;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/base/utils/RxBus;->i:Lo/y4;

    return-object v0
.end method

.method public static d()Lcom/wandoujia/base/utils/RxBus;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/base/utils/RxBus;->e:Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/base/utils/RxBus;->c:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/wandoujia/base/utils/RxBus;->c:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/wandoujia/base/utils/RxBus;->c:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/wandoujia/base/utils/RxBus;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/wandoujia/base/utils/RxBus;->d:I

    .line 34
    .line 35
    rem-int/lit8 p1, p1, 0xa

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "RxBus"

    .line 40
    .line 41
    const-string v0, "RxBus events"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/wandoujia/base/utils/RxBus;->c:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-ge v0, p1, :cond_1

    .line 54
    .line 55
    const-string v1, "RxBus"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "  key="

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/wandoujia/base/utils/RxBus;->c:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", count="

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/wandoujia/base/utils/RxBus;->c:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public varargs c([I)Lrx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/RxBus;->a:Lo/pla;

    .line 2
    .line 3
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->h:Lo/y4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/wandoujia/base/utils/RxBus$c;-><init>(Lcom/wandoujia/base/utils/RxBus;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/wandoujia/base/utils/RxBus;->i:Lo/y4;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/RxBus;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wandoujia/base/utils/RxBus;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public f(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/base/utils/RxBus;->a:Lo/pla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/wandoujia/base/utils/RxBus;->b(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    instance-of v1, v0, Lrx/exceptions/MissingBackpressureException;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$EventRecordException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "sendEvent: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1, v0}, Lcom/wandoujia/base/utils/RxBus$EventRecordException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    throw v0
.end method
