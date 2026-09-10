.class public final synthetic Lo/h42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h42;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput p2, p0, Lo/h42;->b:I

    iput-wide p3, p0, Lo/h42;->c:J

    iput-wide p5, p0, Lo/h42;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/h42;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iget v1, p0, Lo/h42;->b:I

    iget-wide v2, p0, Lo/h42;->c:J

    iget-wide v4, p0, Lo/h42;->d:J

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/a;->C0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
