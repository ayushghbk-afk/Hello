.class public final synthetic Lo/j32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput-boolean p2, p0, Lo/j32;->b:Z

    iput p3, p0, Lo/j32;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/j32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iget-boolean v1, p0, Lo/j32;->b:Z

    iget v2, p0, Lo/j32;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/a;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
