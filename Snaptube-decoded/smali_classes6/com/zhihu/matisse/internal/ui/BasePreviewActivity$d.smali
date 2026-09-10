.class public Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$d;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

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
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$d;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$d;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/qqa;->b(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$d;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
