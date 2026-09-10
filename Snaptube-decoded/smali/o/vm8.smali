.class public final synthetic Lo/vm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/p;

.field public final synthetic c:Lo/do9;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p;Lo/do9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vm8;->b:Landroidx/media3/exoplayer/source/p;

    iput-object p2, p0, Lo/vm8;->c:Lo/do9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vm8;->b:Landroidx/media3/exoplayer/source/p;

    iget-object v1, p0, Lo/vm8;->c:Lo/do9;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/p;->j(Landroidx/media3/exoplayer/source/p;Lo/do9;)V

    return-void
.end method
