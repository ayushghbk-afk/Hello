.class public final synthetic Lo/z32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput-object p2, p0, Lo/z32;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo/z32;->c:J

    iput-wide p5, p0, Lo/z32;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/z32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iget-object v1, p0, Lo/z32;->b:Ljava/lang/String;

    iget-wide v2, p0, Lo/z32;->c:J

    iget-wide v4, p0, Lo/z32;->d:J

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/a;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
