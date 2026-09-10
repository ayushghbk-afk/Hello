.class public Lo/skc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/skc$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Landroidx/work/WorkerParameters$a;

.field public f:Lo/yjc;

.field public g:Landroidx/work/c;

.field public h:Lo/xta;

.field public i:Landroidx/work/c$a;

.field public j:Landroidx/work/a;

.field public k:Lo/oz3;

.field public l:Landroidx/work/impl/WorkDatabase;

.field public m:Lo/zjc;

.field public n:Lo/kf2;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Lo/zs9;

.field public final r:Lo/zs9;

.field public volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oy5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/skc;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/skc$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/skc;->i:Landroidx/work/c$a;

    .line 9
    .line 10
    invoke-static {}, Lo/zs9;->t()Lo/zs9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/skc;->q:Lo/zs9;

    .line 15
    .line 16
    invoke-static {}, Lo/zs9;->t()Lo/zs9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/skc;->r:Lo/zs9;

    .line 21
    .line 22
    iget-object v0, p1, Lo/skc$c;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lo/skc;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p1, Lo/skc$c;->d:Lo/xta;

    .line 27
    .line 28
    iput-object v0, p0, Lo/skc;->h:Lo/xta;

    .line 29
    .line 30
    iget-object v0, p1, Lo/skc$c;->c:Lo/oz3;

    .line 31
    .line 32
    iput-object v0, p0, Lo/skc;->k:Lo/oz3;

    .line 33
    .line 34
    iget-object v0, p1, Lo/skc$c;->g:Lo/yjc;

    .line 35
    .line 36
    iput-object v0, p0, Lo/skc;->f:Lo/yjc;

    .line 37
    .line 38
    iget-object v0, v0, Lo/yjc;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lo/skc;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lo/skc$c;->h:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lo/skc;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, Lo/skc$c;->j:Landroidx/work/WorkerParameters$a;

    .line 47
    .line 48
    iput-object v0, p0, Lo/skc;->e:Landroidx/work/WorkerParameters$a;

    .line 49
    .line 50
    iget-object v0, p1, Lo/skc$c;->b:Landroidx/work/c;

    .line 51
    .line 52
    iput-object v0, p0, Lo/skc;->g:Landroidx/work/c;

    .line 53
    .line 54
    iget-object v0, p1, Lo/skc$c;->e:Landroidx/work/a;

    .line 55
    .line 56
    iput-object v0, p0, Lo/skc;->j:Landroidx/work/a;

    .line 57
    .line 58
    iget-object v0, p1, Lo/skc$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    iput-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/skc;->m:Lo/zjc;

    .line 67
    .line 68
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Lo/kf2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lo/skc;->n:Lo/kf2;

    .line 75
    .line 76
    invoke-static {p1}, Lo/skc$c;->a(Lo/skc$c;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lo/skc;->o:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lo/skc;Lo/no5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/skc;->i(Lo/no5;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/skc;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public c()Lo/no5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/skc;->q:Lo/zs9;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lo/bjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/skc;->f:Lo/yjc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/bkc;->a(Lo/yjc;)Lo/bjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lo/yjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/skc;->f:Lo/yjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/work/c$a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lo/skc;->t:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Worker result SUCCESS for "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lo/skc;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lo/oy5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo/skc;->f:Lo/yjc;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/yjc;->j()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/skc;->l()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lo/skc;->q()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lo/skc;->t:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Worker result RETRY for "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lo/skc;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lo/oy5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lo/skc;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lo/skc;->t:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Worker result FAILURE for "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lo/skc;->p:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lo/oy5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lo/skc;->f:Lo/yjc;

    .line 114
    .line 115
    invoke-virtual {p1}, Lo/yjc;->j()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lo/skc;->l()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lo/skc;->p()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/skc;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/skc;->r()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/skc;->r:Lo/zs9;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/skc;->g:Landroidx/work/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo/skc;->r:Lo/zs9;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lo/skc;->g:Landroidx/work/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/c;->stop()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "WorkSpec "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo/skc;->f:Lo/yjc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " is already done. Not interrupting."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lo/skc;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lo/oy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lo/skc;->m:Lo/zjc;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lo/zjc;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lo/skc;->m:Lo/zjc;

    .line 32
    .line 33
    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Lo/zjc;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lo/skc;->n:Lo/kf2;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lo/kf2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final synthetic i(Lo/no5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/skc;->r:Lo/zs9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/skc;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lo/skc;->m:Lo/zjc;

    .line 13
    .line 14
    iget-object v1, p0, Lo/skc;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lo/zjc;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Lo/qjc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lo/qjc;->delete(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lo/skc;->i:Landroidx/work/c$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lo/skc;->f(Landroidx/work/c$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lo/skc;->k()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/skc;->d:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lo/ve9;

    .line 95
    .line 96
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lo/ve9;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lo/skc;->j:Landroidx/work/a;

    .line 103
    .line 104
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object v2, p0, Lo/skc;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lo/df9;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lo/skc;->m:Lo/zjc;

    .line 8
    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    iget-object v3, p0, Lo/skc;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lo/zjc;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/skc;->m:Lo/zjc;

    .line 17
    .line 18
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v1, v2, v3, v4}, Lo/zjc;->i(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo/skc;->m:Lo/zjc;

    .line 28
    .line 29
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lo/zjc;->o(Ljava/lang/String;J)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v2, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lo/skc;->m:Lo/zjc;

    .line 8
    .line 9
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lo/zjc;->i(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/skc;->m:Lo/zjc;

    .line 19
    .line 20
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    iget-object v3, p0, Lo/skc;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lo/zjc;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo/skc;->m:Lo/zjc;

    .line 28
    .line 29
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lo/zjc;->v(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo/skc;->m:Lo/zjc;

    .line 35
    .line 36
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lo/zjc;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo/skc;->m:Lo/zjc;

    .line 42
    .line 43
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v4}, Lo/zjc;->o(Ljava/lang/String;J)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v2, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lo/zjc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lo/zjc;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/skc;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lo/mu7;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lo/skc;->m:Lo/zjc;

    .line 32
    .line 33
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lo/zjc;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/skc;->m:Lo/zjc;

    .line 41
    .line 42
    iget-object v1, p0, Lo/skc;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lo/zjc;->o(Ljava/lang/String;J)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lo/skc;->f:Lo/yjc;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lo/skc;->g:Landroidx/work/c;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lo/skc;->k:Lo/oz3;

    .line 58
    .line 59
    iget-object v1, p0, Lo/skc;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lo/oz3;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lo/skc;->k:Lo/oz3;

    .line 68
    .line 69
    iget-object v1, p0, Lo/skc;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lo/oz3;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lo/skc;->q:Lo/zs9;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lo/zs9;->p(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/skc;->m:Lo/zjc;

    .line 2
    .line 3
    iget-object v1, p0, Lo/skc;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/zjc;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    const-string v2, "Status for "

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lo/skc;->t:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lo/oy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lo/skc;->t:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " is "

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " ; not doing any work"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, Lo/oy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lo/skc;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lo/skc;->f:Lo/yjc;

    .line 15
    .line 16
    iget-object v2, v1, Lo/yjc;->b:Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/skc;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lo/skc;->t:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lo/skc;->f:Lo/yjc;

    .line 42
    .line 43
    iget-object v3, v3, Lo/yjc;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lo/oy5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lo/yjc;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lo/skc;->f:Lo/yjc;

    .line 76
    .line 77
    invoke-virtual {v1}, Lo/yjc;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object v3, p0, Lo/skc;->f:Lo/yjc;

    .line 88
    .line 89
    invoke-virtual {v3}, Lo/yjc;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v5, v1, v3

    .line 94
    .line 95
    if-gez v5, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lo/skc;->t:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    .line 104
    .line 105
    iget-object v4, p0, Lo/skc;->f:Lo/yjc;

    .line 106
    .line 107
    iget-object v4, v4, Lo/yjc;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-array v5, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    aput-object v4, v5, v6

    .line 113
    .line 114
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v3}, Lo/oy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    :try_start_2
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lo/skc;->f:Lo/yjc;

    .line 146
    .line 147
    invoke-virtual {v0}, Lo/yjc;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lo/skc;->f:Lo/yjc;

    .line 154
    .line 155
    iget-object v0, v0, Lo/yjc;->e:Landroidx/work/b;

    .line 156
    .line 157
    :goto_0
    move-object v3, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lo/skc;->j:Landroidx/work/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/work/a;->f()Lo/r35;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lo/skc;->f:Lo/yjc;

    .line 166
    .line 167
    iget-object v1, v1, Lo/yjc;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lo/r35;->b(Ljava/lang/String;)Lo/q35;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lo/skc;->t:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "Could not create Input Merger "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lo/skc;->f:Lo/yjc;

    .line 192
    .line 193
    iget-object v3, v3, Lo/yjc;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Lo/oy5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lo/skc;->p()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lo/skc;->f:Lo/yjc;

    .line 215
    .line 216
    iget-object v2, v2, Lo/yjc;->e:Landroidx/work/b;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lo/skc;->m:Lo/zjc;

    .line 222
    .line 223
    iget-object v3, p0, Lo/skc;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Lo/zjc;->k(Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lo/q35;->b(Ljava/util/List;)Landroidx/work/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 238
    .line 239
    iget-object v1, p0, Lo/skc;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v4, p0, Lo/skc;->o:Ljava/util/List;

    .line 246
    .line 247
    iget-object v5, p0, Lo/skc;->e:Landroidx/work/WorkerParameters$a;

    .line 248
    .line 249
    iget-object v1, p0, Lo/skc;->f:Lo/yjc;

    .line 250
    .line 251
    iget v6, v1, Lo/yjc;->k:I

    .line 252
    .line 253
    invoke-virtual {v1}, Lo/yjc;->f()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v1, p0, Lo/skc;->j:Landroidx/work/a;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v9, p0, Lo/skc;->h:Lo/xta;

    .line 264
    .line 265
    iget-object v1, p0, Lo/skc;->j:Landroidx/work/a;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/work/a;->n()Lo/okc;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    new-instance v11, Lo/sjc;

    .line 272
    .line 273
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 274
    .line 275
    iget-object v12, p0, Lo/skc;->h:Lo/xta;

    .line 276
    .line 277
    invoke-direct {v11, v1, v12}, Lo/sjc;-><init>(Landroidx/work/impl/WorkDatabase;Lo/xta;)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Lo/ajc;

    .line 281
    .line 282
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 283
    .line 284
    iget-object v13, p0, Lo/skc;->k:Lo/oz3;

    .line 285
    .line 286
    iget-object v14, p0, Lo/skc;->h:Lo/xta;

    .line 287
    .line 288
    invoke-direct {v12, v1, v13, v14}, Lo/ajc;-><init>(Landroidx/work/impl/WorkDatabase;Lo/oz3;Lo/xta;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v0

    .line 292
    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lo/xta;Lo/okc;Lo/lm8;Lo/qz3;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lo/skc;->g:Landroidx/work/c;

    .line 296
    .line 297
    if-nez v1, :cond_6

    .line 298
    .line 299
    iget-object v1, p0, Lo/skc;->j:Landroidx/work/a;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/work/a;->n()Lo/okc;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, p0, Lo/skc;->b:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v3, p0, Lo/skc;->f:Lo/yjc;

    .line 308
    .line 309
    iget-object v3, v3, Lo/yjc;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3, v0}, Lo/okc;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p0, Lo/skc;->g:Landroidx/work/c;

    .line 316
    .line 317
    :cond_6
    iget-object v1, p0, Lo/skc;->g:Landroidx/work/c;

    .line 318
    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lo/skc;->t:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v3, "Could not create Worker "

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lo/skc;->f:Lo/yjc;

    .line 338
    .line 339
    iget-object v3, v3, Lo/yjc;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v1, v2}, Lo/oy5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lo/skc;->p()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_7
    invoke-virtual {v1}, Landroidx/work/c;->isUsed()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Lo/skc;->t:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v3, "Received an already-used Worker "

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lo/skc;->f:Lo/yjc;

    .line 378
    .line 379
    iget-object v3, v3, Lo/yjc;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v3, "; Worker Factory should return new instances"

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v1, v2}, Lo/oy5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lo/skc;->p()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_8
    iget-object v1, p0, Lo/skc;->g:Landroidx/work/c;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/work/c;->setUsed()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lo/skc;->s()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    invoke-virtual {p0}, Lo/skc;->r()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    return-void

    .line 418
    :cond_9
    new-instance v1, Lo/zic;

    .line 419
    .line 420
    iget-object v3, p0, Lo/skc;->b:Landroid/content/Context;

    .line 421
    .line 422
    iget-object v4, p0, Lo/skc;->f:Lo/yjc;

    .line 423
    .line 424
    iget-object v5, p0, Lo/skc;->g:Landroidx/work/c;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lo/qz3;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-object v7, p0, Lo/skc;->h:Lo/xta;

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    invoke-direct/range {v2 .. v7}, Lo/zic;-><init>(Landroid/content/Context;Lo/yjc;Landroidx/work/c;Lo/qz3;Lo/xta;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lo/skc;->h:Lo/xta;

    .line 437
    .line 438
    invoke-interface {v0}, Lo/xta;->a()Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lo/zic;->b()Lo/no5;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p0, Lo/skc;->r:Lo/zs9;

    .line 450
    .line 451
    new-instance v2, Lo/rkc;

    .line 452
    .line 453
    invoke-direct {v2, p0, v0}, Lo/rkc;-><init>(Lo/skc;Lo/no5;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lo/eqa;

    .line 457
    .line 458
    invoke-direct {v3}, Lo/eqa;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lo/skc$a;

    .line 465
    .line 466
    invoke-direct {v1, p0, v0}, Lo/skc$a;-><init>(Lo/skc;Lo/no5;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, Lo/skc;->h:Lo/xta;

    .line 470
    .line 471
    invoke-interface {v2}, Lo/xta;->a()Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v0, v1, v2}, Lo/no5;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lo/skc;->p:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v1, p0, Lo/skc;->r:Lo/zs9;

    .line 481
    .line 482
    new-instance v2, Lo/skc$b;

    .line 483
    .line 484
    invoke-direct {v2, p0, v0}, Lo/skc$b;-><init>(Lo/skc;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lo/skc;->h:Lo/xta;

    .line 488
    .line 489
    invoke-interface {v0}, Lo/xta;->b()Lo/qq9;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_a
    invoke-virtual {p0}, Lo/skc;->n()V

    .line 498
    .line 499
    .line 500
    :goto_2
    return-void

    .line 501
    :goto_3
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lo/skc;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lo/skc;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo/skc;->i:Landroidx/work/c$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/c$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lo/skc;->m:Lo/zjc;

    .line 21
    .line 22
    iget-object v3, p0, Lo/skc;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lo/zjc;->s(Ljava/lang/String;Landroidx/work/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lo/skc;->m:Lo/zjc;

    .line 8
    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    iget-object v3, p0, Lo/skc;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lo/zjc;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/skc;->i:Landroidx/work/c$a;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/c$a$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lo/skc;->m:Lo/zjc;

    .line 25
    .line 26
    iget-object v3, p0, Lo/skc;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3, v1}, Lo/zjc;->s(Ljava/lang/String;Landroidx/work/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lo/skc;->n:Lo/kf2;

    .line 36
    .line 37
    iget-object v4, p0, Lo/skc;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lo/kf2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lo/skc;->m:Lo/zjc;

    .line 60
    .line 61
    invoke-interface {v5, v4}, Lo/zjc;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 66
    .line 67
    if-ne v5, v6, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, Lo/skc;->n:Lo/kf2;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Lo/kf2;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lo/skc;->t:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "Setting status to enqueued for "

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v6, v7}, Lo/oy5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lo/skc;->m:Lo/zjc;

    .line 104
    .line 105
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 106
    .line 107
    invoke-interface {v5, v6, v4}, Lo/zjc;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lo/skc;->m:Lo/zjc;

    .line 111
    .line 112
    invoke-interface {v5, v4, v1, v2}, Lo/zjc;->i(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    iget-object v2, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/skc;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lo/oy5;->e()Lo/oy5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lo/skc;->t:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Work interrupted for "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lo/skc;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lo/oy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo/skc;->m:Lo/zjc;

    .line 35
    .line 36
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lo/zjc;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lo/skc;->m(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0}, Lo/skc;->m(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v2

    .line 58
    :cond_1
    return v1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/skc;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/skc;->b(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/skc;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/skc;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo/skc;->m:Lo/zjc;

    .line 7
    .line 8
    iget-object v1, p0, Lo/skc;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/zjc;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/skc;->m:Lo/zjc;

    .line 19
    .line 20
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    iget-object v2, p0, Lo/skc;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lo/zjc;->r(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/skc;->m:Lo/zjc;

    .line 28
    .line 29
    iget-object v1, p0, Lo/skc;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lo/zjc;->w(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :goto_1
    iget-object v1, p0, Lo/skc;->l:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
