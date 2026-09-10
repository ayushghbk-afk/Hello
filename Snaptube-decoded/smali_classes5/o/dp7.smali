.class public final synthetic Lo/dp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uk7;


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dp7;->a:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-void
.end method


# virtual methods
.method public final a(Lo/ck7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dp7;->a:Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-static {v0, p1}, Lcom/snaptube/premium/onlineaudio/OnlineAudioPlayerController;->d(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;Lo/ck7;)V

    return-void
.end method
