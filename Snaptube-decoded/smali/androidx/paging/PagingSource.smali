.class public abstract Landroidx/paging/PagingSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$a;,
        Landroidx/paging/PagingSource$b;
    }
.end annotation


# instance fields
.field public final a:Lo/q85;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/q85;

    .line 5
    .line 6
    sget-object v1, Landroidx/paging/PagingSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/PagingSource$invalidateCallbackTracker$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lo/q85;-><init>(Lo/o64;Lo/m64;ILo/b72;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/paging/PagingSource;->a:Lo/q85;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lo/gv7;)Ljava/lang/Object;
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingSource;->a:Lo/q85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q85;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final f(Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingSource;->a:Lo/q85;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/q85;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingSource;->a:Lo/q85;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/q85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
