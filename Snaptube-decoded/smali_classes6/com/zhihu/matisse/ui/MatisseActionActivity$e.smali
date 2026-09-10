.class public Lcom/zhihu/matisse/ui/MatisseActionActivity$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/MatisseActionActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/ui/MatisseActionActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/ui/MatisseActionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$e;->b:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$e;->b:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h0(Lcom/zhihu/matisse/ui/MatisseActionActivity;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$e;->b:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h0(Lcom/zhihu/matisse/ui/MatisseActionActivity;)Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$e;->b:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h0(Lcom/zhihu/matisse/ui/MatisseActionActivity;)Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$e;->b:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->h0(Lcom/zhihu/matisse/ui/MatisseActionActivity;)Landroid/widget/ListView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
