.class public final synthetic Lo/ep7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

.field public final synthetic c:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ep7;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    iput-object p2, p0, Lo/ep7;->c:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    iput-boolean p3, p0, Lo/ep7;->d:Z

    iput-boolean p4, p0, Lo/ep7;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ep7;->b:Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;

    iget-object v1, p0, Lo/ep7;->c:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    iget-boolean v2, p0, Lo/ep7;->d:Z

    iget-boolean v3, p0, Lo/ep7;->e:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->r(Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;ZZZ)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
