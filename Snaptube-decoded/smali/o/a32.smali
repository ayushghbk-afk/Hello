.class public final synthetic Lo/a32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput-wide p2, p0, Lo/a32;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iget-wide v1, p0, Lo/a32;->b:J

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/a;->F0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
