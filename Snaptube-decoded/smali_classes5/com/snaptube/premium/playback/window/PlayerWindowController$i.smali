.class public Lcom/snaptube/premium/playback/window/PlayerWindowController$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/exoplayer/impl/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/window/PlayerWindowController;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/window/PlayerWindowController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/PlayerWindowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$i;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$i;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->B(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$i;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->B(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$i;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->B(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 27
    .line 28
    iget v1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 29
    .line 30
    mul-int v1, v1, p2

    .line 31
    .line 32
    iget v2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 33
    .line 34
    mul-int v2, v2, p1

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput p1, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->x:I

    .line 40
    .line 41
    iput p2, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->y:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$i;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->z(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "width"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$i;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->z(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "height"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$i;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->I0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
