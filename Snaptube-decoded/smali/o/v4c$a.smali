.class Lo/v4c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/v4c;->i(Landroid/view/View;Lo/x4c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/x4c;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lo/v4c;


# direct methods
.method public constructor <init>(Lo/v4c;Lo/x4c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/v4c$a;->d:Lo/v4c;

    .line 2
    .line 3
    iput-object p2, p0, Lo/v4c$a;->b:Lo/x4c;

    .line 4
    .line 5
    iput-object p3, p0, Lo/v4c$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/v4c$a;->b:Lo/x4c;

    .line 2
    .line 3
    iget-object v0, p0, Lo/v4c$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/x4c;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/v4c$a;->b:Lo/x4c;

    .line 2
    .line 3
    iget-object v0, p0, Lo/v4c$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/x4c;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/v4c$a;->b:Lo/x4c;

    .line 2
    .line 3
    iget-object v0, p0, Lo/v4c$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/x4c;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
