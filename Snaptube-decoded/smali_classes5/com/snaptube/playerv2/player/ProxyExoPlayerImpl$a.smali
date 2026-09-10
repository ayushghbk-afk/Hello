.class public final Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;-><init>(Landroid/content/Context;Lo/oz8;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$a;->a:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$a;->a:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;->J0(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
