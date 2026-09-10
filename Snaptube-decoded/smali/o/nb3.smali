.class public final synthetic Lo/nb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/h;

.field public final synthetic c:Landroidx/media3/exoplayer/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nb3;->b:Landroidx/media3/exoplayer/h;

    iput-object p2, p0, Lo/nb3;->c:Landroidx/media3/exoplayer/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nb3;->b:Landroidx/media3/exoplayer/h;

    iget-object v1, p0, Lo/nb3;->c:Landroidx/media3/exoplayer/n;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/h;->g(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/n;)V

    return-void
.end method
