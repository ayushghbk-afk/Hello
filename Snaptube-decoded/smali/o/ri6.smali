.class public final synthetic Lo/ri6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/m$a;

.field public final synthetic c:Landroidx/media3/exoplayer/source/m;

.field public final synthetic d:Lo/bf6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ri6;->b:Landroidx/media3/exoplayer/source/m$a;

    iput-object p2, p0, Lo/ri6;->c:Landroidx/media3/exoplayer/source/m;

    iput-object p3, p0, Lo/ri6;->d:Lo/bf6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ri6;->b:Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, Lo/ri6;->c:Landroidx/media3/exoplayer/source/m;

    iget-object v2, p0, Lo/ri6;->d:Lo/bf6;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/m$a;->d(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/bf6;)V

    return-void
.end method
