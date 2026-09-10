.class public final synthetic Lo/z22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

.field public final synthetic b:Landroidx/media3/common/Metadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z22;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iput-object p2, p0, Lo/z22;->b:Landroidx/media3/common/Metadata;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/z22;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    iget-object v1, p0, Lo/z22;->b:Landroidx/media3/common/Metadata;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/a;->D0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
