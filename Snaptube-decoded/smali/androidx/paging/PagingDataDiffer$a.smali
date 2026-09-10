.class public final Landroidx/paging/PagingDataDiffer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vu7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;-><init>(Lo/oh2;Lo/vq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/PagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Lo/oh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo/oh2;->a(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/paging/LoadType;ZLo/sp5;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Lo/i17;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lo/i17;->c(Landroidx/paging/LoadType;Z)Lo/sp5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Lo/i17;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lo/i17;->i(Landroidx/paging/LoadType;ZLo/sp5;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Lo/tp5;Lo/tp5;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataDiffer;->r(Lo/tp5;Lo/tp5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Lo/oh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo/oh2;->onInserted(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Lo/oh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo/oh2;->onRemoved(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
