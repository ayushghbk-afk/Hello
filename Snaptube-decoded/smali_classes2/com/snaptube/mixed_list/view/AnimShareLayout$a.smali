.class public Lcom/snaptube/mixed_list/view/AnimShareLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/view/AnimShareLayout;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/view/AnimShareLayout;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/view/AnimShareLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$a;->b:Lcom/snaptube/mixed_list/view/AnimShareLayout;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$a;->b:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->g(Lcom/snaptube/mixed_list/view/AnimShareLayout;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$a;->b:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->h(Lcom/snaptube/mixed_list/view/AnimShareLayout;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$a;->b:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->b(Lcom/snaptube/mixed_list/view/AnimShareLayout;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/snaptube/mixed_list/view/AnimShareLayout$a$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/snaptube/mixed_list/view/AnimShareLayout$a$a;-><init>(Lcom/snaptube/mixed_list/view/AnimShareLayout$a;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1388

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$a;->b:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->i(Lcom/snaptube/mixed_list/view/AnimShareLayout;F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$a;->b:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->e(Lcom/snaptube/mixed_list/view/AnimShareLayout;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/mixed_list/view/AnimShareLayout$a;->b:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/mixed_list/view/AnimShareLayout;->d(Lcom/snaptube/mixed_list/view/AnimShareLayout;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/snaptube/ui/library/R$drawable;->ic_share:I

    .line 24
    .line 25
    sget v1, Lcom/snaptube/ui/library/R$color;->bg:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
