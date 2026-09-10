.class public final Lo/yh2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yh2;->E(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yh2;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/yh2;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yh2$a;->b:Lo/yh2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/yh2$a;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    iput-object p3, p0, Lo/yh2$a;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/yh2$a;->b:Lo/yh2;

    .line 7
    .line 8
    iget-object v0, p0, Lo/yh2$a;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->L(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/yh2$a;->d:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/yh2$a;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo/yh2$a;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/yh2$a;->d:Landroid/view/View;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/yh2$a;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo/yh2$a;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo/yh2$a;->d:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo/yh2$a;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo/yh2$a;->d:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/yh2$a;->b:Lo/yh2;

    .line 7
    .line 8
    iget-object v0, p0, Lo/yh2$a;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->M(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
