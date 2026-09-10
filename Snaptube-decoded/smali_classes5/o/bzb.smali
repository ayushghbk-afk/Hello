.class public final synthetic Lo/bzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bzb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    iput-boolean p2, p0, Lo/bzb;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    iget-boolean v1, p0, Lo/bzb;->c:Z

    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$f;->f(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
