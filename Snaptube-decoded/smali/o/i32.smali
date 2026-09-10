.class public final synthetic Lo/i32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput p2, p0, Lo/i32;->b:I

    iput-boolean p3, p0, Lo/i32;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/i32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iget v1, p0, Lo/i32;->b:I

    iget-boolean v2, p0, Lo/i32;->c:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/a;->Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
