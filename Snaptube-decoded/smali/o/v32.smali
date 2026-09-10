.class public final synthetic Lo/v32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/Player$e;

.field public final synthetic d:Landroidx/media3/common/Player$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput p2, p0, Lo/v32;->b:I

    iput-object p3, p0, Lo/v32;->c:Landroidx/media3/common/Player$e;

    iput-object p4, p0, Lo/v32;->d:Landroidx/media3/common/Player$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/v32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iget v1, p0, Lo/v32;->b:I

    iget-object v2, p0, Lo/v32;->c:Landroidx/media3/common/Player$e;

    iget-object v3, p0, Lo/v32;->d:Landroidx/media3/common/Player$e;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/a;->M(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ILandroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
