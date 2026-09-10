.class public final Landroidx/paging/AsyncPagingDataDiffer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/g$f;Lo/ho5;Lo/vq1;Lo/vq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

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
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->d(Landroidx/paging/AsyncPagingDataDiffer;)Lo/ho5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lo/ho5;->onChanged(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->d(Landroidx/paging/AsyncPagingDataDiffer;)Lo/ho5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lo/ho5;->onInserted(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->d(Landroidx/paging/AsyncPagingDataDiffer;)Lo/ho5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lo/ho5;->onRemoved(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
