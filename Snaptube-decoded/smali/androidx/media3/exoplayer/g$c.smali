.class public abstract Landroidx/media3/exoplayer/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media3/exoplayer/g;ZLjava/lang/String;)Lo/h88;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/c;->s0(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 8
    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lo/h88;

    .line 15
    .line 16
    invoke-static {}, Lo/sa3;->a()Landroid/media/metrics/LogSessionId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p3}, Lo/h88;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/g;->w0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, Lo/h88;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/c;->z0()Landroid/media/metrics/LogSessionId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0, p3}, Lo/h88;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
