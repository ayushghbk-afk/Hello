.class public Lo/ejc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo/v63;

.field public final c:Lo/vjc;

.field public final d:Lo/cqa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/v63;Lo/vjc;Lo/cqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ejc;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ejc;->b:Lo/v63;

    .line 7
    .line 8
    iput-object p3, p0, Lo/ejc;->c:Lo/vjc;

    .line 9
    .line 10
    iput-object p4, p0, Lo/ejc;->d:Lo/cqa;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lo/ejc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ejc;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ejc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ejc;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ejc;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/cjc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/cjc;-><init>(Lo/ejc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ejc;->b:Lo/v63;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/v63;->Q()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/c8b;

    .line 22
    .line 23
    iget-object v2, p0, Lo/ejc;->c:Lo/vjc;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lo/vjc;->b(Lo/c8b;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ejc;->d:Lo/cqa;

    .line 2
    .line 3
    new-instance v1, Lo/djc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/djc;-><init>(Lo/ejc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cqa;->a(Lo/cqa$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
