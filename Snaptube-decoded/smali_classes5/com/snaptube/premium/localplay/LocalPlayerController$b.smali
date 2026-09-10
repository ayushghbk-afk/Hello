.class public final Lcom/snaptube/premium/localplay/LocalPlayerController$b;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/LocalPlayerController;->y0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/localplay/LocalPlayerController;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$b;->b:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$b;->c:Ljava/lang/String;

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
    check-cast p1, Lcom/snaptube/media/MusicArtwork;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController$b;->d(Lcom/snaptube/media/MusicArtwork;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/snaptube/media/MusicArtwork;)V
    .locals 2

    .line 1
    const-string v0, "musicArtwork"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$b;->b:Lcom/snaptube/premium/localplay/LocalPlayerController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/localplay/LocalPlayerController$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->k0(Lcom/snaptube/premium/localplay/LocalPlayerController;Ljava/lang/String;Lcom/snaptube/media/MusicArtwork;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
