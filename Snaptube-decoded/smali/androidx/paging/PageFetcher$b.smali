.class public final Landroidx/paging/PageFetcher$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ygb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/paging/PageFetcherSnapshot;

.field public final b:Landroidx/paging/ConflatedEventBus;

.field public final synthetic c:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageFetcherSnapshot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryEventBus"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/paging/PageFetcher$b;->c:Landroidx/paging/PageFetcher;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/paging/PageFetcher$b;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/paging/PageFetcher$b;->b:Landroidx/paging/ConflatedEventBus;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lo/f6c;)V
    .locals 1

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PageFetcher$b;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot;->p(Lo/f6c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$b;->c:Landroidx/paging/PageFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
