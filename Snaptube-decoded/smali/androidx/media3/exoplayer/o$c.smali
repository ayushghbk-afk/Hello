.class public final Landroidx/media3/exoplayer/o$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/o;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/o$c;->a:Landroidx/media3/exoplayer/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/o$c;-><init>(Landroidx/media3/exoplayer/o;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/o$c;->b(Landroidx/media3/exoplayer/o;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/o;->b(Landroidx/media3/exoplayer/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/o$c;->a:Landroidx/media3/exoplayer/o;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/o;->a(Landroidx/media3/exoplayer/o;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/o$c;->a:Landroidx/media3/exoplayer/o;

    .line 8
    .line 9
    new-instance v0, Lo/sja;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lo/sja;-><init>(Landroidx/media3/exoplayer/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
