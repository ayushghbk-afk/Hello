.class public final Landroidx/paging/PageFetcherSnapshot$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->r(Lo/ay3;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic c:Landroidx/paging/LoadType;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$b;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$b;->c:Landroidx/paging/LoadType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/y84;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$b;->b:Landroidx/paging/PageFetcherSnapshot;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$b;->c:Landroidx/paging/LoadType;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/paging/PageFetcherSnapshot;->c(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lo/y84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 19
    .line 20
    return-object p1
.end method
