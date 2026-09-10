.class public final synthetic Lo/x32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/analytics/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x32;->b:Landroidx/media3/exoplayer/analytics/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x32;->b:Landroidx/media3/exoplayer/analytics/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/a;->q0(Landroidx/media3/exoplayer/analytics/a;)V

    return-void
.end method
