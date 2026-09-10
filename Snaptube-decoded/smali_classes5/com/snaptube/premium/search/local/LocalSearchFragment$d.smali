.class public final Lcom/snaptube/premium/search/local/LocalSearchFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/local/LocalSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/local/LocalSearchFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/local/LocalSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$d;->b:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/snaptube/premium/service/PlayerService$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$d;->b:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->Z2(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$d;->b:Lcom/snaptube/premium/search/local/LocalSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->Z2(Lcom/snaptube/premium/search/local/LocalSearchFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
