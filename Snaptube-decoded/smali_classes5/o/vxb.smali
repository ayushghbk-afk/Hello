.class public final synthetic Lo/vxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vxb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vxb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->D(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    return-void
.end method
