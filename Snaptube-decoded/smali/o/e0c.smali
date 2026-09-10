.class public final synthetic Lo/e0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/d$a;

.field public final synthetic c:Lo/z12;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d$a;Lo/z12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e0c;->b:Landroidx/media3/exoplayer/video/d$a;

    iput-object p2, p0, Lo/e0c;->c:Lo/z12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e0c;->b:Landroidx/media3/exoplayer/video/d$a;

    iget-object v1, p0, Lo/e0c;->c:Lo/z12;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/d$a;->e(Landroidx/media3/exoplayer/video/d$a;Lo/z12;)V

    return-void
.end method
