.class public final synthetic Lo/c0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/d$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c0c;->b:Landroidx/media3/exoplayer/video/d$a;

    iput-object p2, p0, Lo/c0c;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c0c;->b:Landroidx/media3/exoplayer/video/d$a;

    iget-object v1, p0, Lo/c0c;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/d$a;->b(Landroidx/media3/exoplayer/video/d$a;Ljava/lang/Exception;)V

    return-void
.end method
