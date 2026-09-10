.class public Lcom/recyclerview_fastscroll/views/FastScroller$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recyclerview_fastscroll/views/FastScroller;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/recyclerview_fastscroll/views/FastScroller;


# direct methods
.method public constructor <init>(Lcom/recyclerview_fastscroll/views/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller$c;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller$c;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/recyclerview_fastscroll/views/FastScroller;->d(Lcom/recyclerview_fastscroll/views/FastScroller;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/recyclerview_fastscroll/views/FastScroller$c;->b:Lcom/recyclerview_fastscroll/views/FastScroller;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/recyclerview_fastscroll/views/FastScroller;->d(Lcom/recyclerview_fastscroll/views/FastScroller;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
