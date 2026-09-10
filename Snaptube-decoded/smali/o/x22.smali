.class public final synthetic Lo/x22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$b;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/a;

.field public final synthetic b:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x22;->a:Landroidx/media3/exoplayer/analytics/a;

    iput-object p2, p0, Lo/x22;->b:Landroidx/media3/common/Player;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/media3/common/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x22;->a:Landroidx/media3/exoplayer/analytics/a;

    iget-object v1, p0, Lo/x22;->b:Landroidx/media3/common/Player;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->h0(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/b;)V

    return-void
.end method
