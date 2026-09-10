.class public final synthetic Lo/g32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput p2, p0, Lo/g32;->b:I

    iput-wide p3, p0, Lo/g32;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/g32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iget v1, p0, Lo/g32;->b:I

    iget-wide v2, p0, Lo/g32;->c:J

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/a;->Z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
