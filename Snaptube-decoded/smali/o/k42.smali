.class public final synthetic Lo/k42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k42;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput p2, p0, Lo/k42;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k42;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iget v1, p0, Lo/k42;->b:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/a;->K0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
