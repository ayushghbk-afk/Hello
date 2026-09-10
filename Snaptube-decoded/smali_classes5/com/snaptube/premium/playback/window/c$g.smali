.class public Lcom/snaptube/premium/playback/window/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/playback/window/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/window/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c$g;->a:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$g;->a:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->x(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/playerv2/views/PlaybackView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$g;->a:Lcom/snaptube/premium/playback/window/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->G(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/snaptube/premium/playback/window/b;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$g;->a:Lcom/snaptube/premium/playback/window/c;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->x(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/playerv2/views/PlaybackView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/snaptube/playerv2/views/PlaybackView;->getControlView()Lo/vl6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v1}, Lcom/snaptube/playerv2/views/a;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
