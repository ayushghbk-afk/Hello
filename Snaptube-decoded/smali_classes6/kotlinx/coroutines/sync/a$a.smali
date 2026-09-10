.class public final Lkotlinx/coroutines/sync/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gu0;
.implements Lo/u7c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/c;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/a$a;->d:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;Ljava/lang/Throwable;Lo/xhb;Lkotlin/coroutines/d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/a$a;->k(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;Ljava/lang/Throwable;Lo/xhb;Lkotlin/coroutines/d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/a$a;->g(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlinx/coroutines/sync/a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;Ljava/lang/Throwable;Lo/xhb;Lkotlin/coroutines/d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/a;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lkotlinx/coroutines/sync/a$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/sync/a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public B(Lo/o64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/c;->B(Lo/o64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/c;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lo/lo9;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/c;->c(Lo/lo9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lo/xhb;Lo/e74;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/a;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->d:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/a$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->d:Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    new-instance v1, Lo/u17;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lo/u17;-><init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/c;->Q(Ljava/lang/Object;Lo/o64;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/c;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lo/vq1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/xhb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/a$a;->i(Lo/vq1;Lo/xhb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/c;->h(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public i(Lo/vq1;Lo/xhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/c;->f(Lo/vq1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/c;->isActive()Z

    move-result v0

    return v0
.end method

.method public j(Lo/xhb;Ljava/lang/Object;Lo/e74;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/a$a;->d:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    .line 4
    .line 5
    new-instance v1, Lo/t17;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lo/t17;-><init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/sync/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/c;->n(Ljava/lang/Object;Ljava/lang/Object;Lo/e74;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/a;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/sync/a$a;->d:Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/c;->l()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Lo/e74;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xhb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/a$a;->j(Lo/xhb;Ljava/lang/Object;Lo/e74;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Lo/e74;)V
    .locals 0

    .line 1
    check-cast p1, Lo/xhb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/a$a;->d(Lo/xhb;Lo/e74;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/a$a;->b:Lkotlinx/coroutines/c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
