.class public final Lcom/snaptube/premium/localplay/LocalPlayerController$c;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/LocalPlayerController;->Q0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/LocalPlayerController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/localplay/LocalPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$c;->b:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/media/model/IPlaylist;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController$c;->d(Lcom/snaptube/media/model/IPlaylist;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/snaptube/media/model/IPlaylist;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$c;->b:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->o0(Lcom/snaptube/premium/localplay/LocalPlayerController;Lcom/snaptube/media/model/IPlaylist;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$c;->b:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->n0(Lcom/snaptube/premium/localplay/LocalPlayerController;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
