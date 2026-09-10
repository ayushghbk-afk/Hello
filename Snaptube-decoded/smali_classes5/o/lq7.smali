.class public final synthetic Lo/lq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/receiver/ReceiverMonitor$c;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lq7;->b:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    return-void
.end method


# virtual methods
.method public final x(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lq7;->b:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    invoke-static {v0, p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->b3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;Landroid/net/NetworkInfo;)V

    return-void
.end method
