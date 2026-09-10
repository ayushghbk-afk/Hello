.class public final Landroidx/paging/PageFetcher$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/paging/PageFetcherSnapshot;

.field public final b:Lo/gv7;

.field public final c:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lo/gv7;Lkotlinx/coroutines/g;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/PageFetcher$a;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/PageFetcher$a;->b:Lo/gv7;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/paging/PageFetcher$a;->c:Lkotlinx/coroutines/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$a;->c:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/paging/PageFetcherSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$a;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lo/gv7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$a;->b:Lo/gv7;

    .line 2
    .line 3
    return-object v0
.end method
