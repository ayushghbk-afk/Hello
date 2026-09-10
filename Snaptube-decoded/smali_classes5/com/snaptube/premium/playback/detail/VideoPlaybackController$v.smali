.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$v;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$v;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->j1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$v;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 10
    .line 11
    const-string v0, "exit_full_screen"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$v;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->t2(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$v;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n2(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$v;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/us4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Lo/us4;->E0(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$v;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
