.class public final Lcom/snaptube/premium/minibar/MiniBarControlView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/minibar/MiniBarControlView;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/minibar/MiniBarControlView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/MiniBarControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/minibar/MiniBarControlView$a;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/minibar/MiniBarControlView$a;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->e(Lcom/snaptube/premium/minibar/MiniBarControlView;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/minibar/MiniBarControlView$a;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->e(Lcom/snaptube/premium/minibar/MiniBarControlView;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/minibar/MiniBarControlView$a;->b:Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->getIvPlaylist()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
