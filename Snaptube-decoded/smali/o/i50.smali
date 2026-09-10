.class public final synthetic Lo/i50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i50;->b:Landroidx/media3/exoplayer/audio/c$a;

    iput-boolean p2, p0, Lo/i50;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i50;->b:Landroidx/media3/exoplayer/audio/c$a;

    iget-boolean v1, p0, Lo/i50;->c:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->a(Landroidx/media3/exoplayer/audio/c$a;Z)V

    return-void
.end method
