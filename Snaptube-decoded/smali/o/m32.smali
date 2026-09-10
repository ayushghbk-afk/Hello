.class public final synthetic Lo/m32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput-wide p2, p0, Lo/m32;->b:J

    iput p4, p0, Lo/m32;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/m32;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iget-wide v1, p0, Lo/m32;->b:J

    iget v3, p0, Lo/m32;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/a;->p0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;JILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
