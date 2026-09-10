.class public Lcom/snaptube/exoplayer/impl/BasePlayerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/exoplayer/impl/BasePlayerView;->Q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/exoplayer/impl/BasePlayerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$a;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$a;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->B(Lcom/snaptube/exoplayer/impl/BasePlayerView;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x3

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$a;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->k(Lcom/snaptube/exoplayer/impl/BasePlayerView;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$a;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->s(Lcom/snaptube/exoplayer/impl/BasePlayerView;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/BasePlayerView$a;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->x(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v1
.end method
