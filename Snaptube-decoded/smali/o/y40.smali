.class public final synthetic Lo/y40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y40;->b:Landroidx/media3/exoplayer/audio/c$a;

    iput-object p2, p0, Lo/y40;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y40;->b:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Lo/y40;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->j(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    return-void
.end method
