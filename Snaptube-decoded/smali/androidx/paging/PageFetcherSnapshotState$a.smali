.class public final Landroidx/paging/PageFetcherSnapshotState$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcherSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/dv7;

.field public final b:Lo/q17;

.field public final c:Landroidx/paging/PageFetcherSnapshotState;


# direct methods
.method public constructor <init>(Lo/dv7;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$a;->a:Lo/dv7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->b:Lo/q17;

    .line 19
    .line 20
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Lo/dv7;Lo/b72;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->b:Lo/q17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$a;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 2
    .line 3
    return-object p0
.end method
