.class public final Landroidx/window/layout/WindowInfoTrackerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field public final b:Landroidx/window/layout/WindowMetricsCalculator;

.field public final c:Lo/agc;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetricsCalculator;Lo/agc;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->b:Landroidx/window/layout/WindowMetricsCalculator;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->c:Lo/agc;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Landroidx/window/layout/WindowInfoTrackerImpl;)Lo/agc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl;->c:Lo/agc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lo/ay3;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo/ey3;->e(Lo/c74;)Lo/ay3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lo/ey3;->H(Lo/ay3;Lkotlin/coroutines/d;)Lo/ay3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
