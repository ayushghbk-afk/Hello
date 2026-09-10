.class public final synthetic Lo/hyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hyb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hyb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->a3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
