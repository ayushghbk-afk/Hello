.class public final Lcom/snaptube/premium/localplay/LocalPlayerController$e;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/LocalPlayerController;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/premium/localplay/LocalPlayerController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/localplay/LocalPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$e;->c:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/media/model/IPlaylist;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController$e;->d(Lcom/snaptube/media/model/IPlaylist;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/snaptube/media/model/IPlaylist;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onPlayFromMediaId playlist not found. playlistItemId="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "LocalPlayerController"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$e;->c:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->m0(Lcom/snaptube/premium/localplay/LocalPlayerController;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$e;->c:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 33
    .line 34
    const-string v0, "mediaId not find"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->p0(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$e;->c:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->j0(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$e;->c:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$e;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->l0(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$e;->c:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->o0(Lcom/snaptube/premium/localplay/LocalPlayerController;Lcom/snaptube/media/model/IPlaylist;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$e;->c:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/snaptube/media/model/IPlaylist;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->i0(Lcom/snaptube/premium/localplay/LocalPlayerController;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
