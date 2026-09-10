.class public Lcom/snaptube/premium/playback/window/PlayerWindowController$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/PlayerWindowController;
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
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->K(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->P(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->K(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/Scroller;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->K(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/Scroller;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->L(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->H(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/PlayerWindowController$a;->b:Lcom/snaptube/premium/playback/window/PlayerWindowController;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/PlayerWindowController;->M(Lcom/snaptube/premium/playback/window/PlayerWindowController;)Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
