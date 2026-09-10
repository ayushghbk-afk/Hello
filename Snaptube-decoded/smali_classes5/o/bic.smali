.class public final synthetic Lo/bic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/window/WindowPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/window/WindowPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bic;->b:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bic;->b:Lcom/snaptube/premium/playback/window/WindowPlayerView;

    invoke-static {v0, p1}, Lcom/snaptube/premium/playback/window/WindowPlayerView;->b(Lcom/snaptube/premium/playback/window/WindowPlayerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
